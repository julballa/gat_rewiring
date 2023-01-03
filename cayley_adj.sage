n = 3
R = Integers(n)
G= SL(2, R)
CG = G.cayley_graph()
CGU = CG.to_undirected()
adj = np.array(CGU.adjacency_matrix())
np.save('cayley_3.npy', adj)