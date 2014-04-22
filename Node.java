public class Node {
	Node next = null;
	int data;

	public Node (int d) {
		this.data = d;
		this.next = null;
	}

	void appendToTail(int d) {
		Node end = new Node(d);
		Node n = this;
		while (n.next != null) {
			n = n.next;
		}
		n.next = end;
	}

	Node appendToHead(int d) {
		Node first = new Node(d);
		Node n = this;
		first.next = this;
		return first;
	}

	int count_nodes() {
		Node conductor = this;
		int num = 0;
		while (conductor != null)
		{
			num++;
			conductor=conductor.next;
		}
		return num;
	}

	void insertNode(int d, int location) {
		if (location == 1) {
			return;
		}
		Node new_node = new Node(d);
		Node conductor = this;
		int temp = count_nodes();
		if (location > temp)
			location = temp;
		int i;
		for (i=1;i<location-1;i++)
			conductor = conductor.next;

		System.out.println("Insert a node at " + location + ", current position " + i);
		Node after = conductor.next;
		conductor.next = new_node;
		new_node.next = after;
		return;
	}

	void printNodes () {
		Node conductor = this;
		int i = 1;
		while (conductor != null) {
		System.out.println("Node " + i + " Value " + conductor.data + " Next-Pointer " + conductor.next );
		conductor = conductor.next;
		i++;
		}

	}

	Node deleteHeadNode () {
		Node conductor = this;
		Node bad_node = this;
		conductor=conductor.next;
		return conductor;
	}

public static void main (String args[]) {

	System.out.println("Hello, world!");
	Node root;
	root = new Node(12);
	root.appendToTail(44);
	root.appendToTail(44);
	root.appendToTail(44);
	root.appendToTail(44);
	root.appendToTail(44);
	root = root.appendToHead(4400000);
	root.printNodes();
	System.out.println();
	root.insertNode(559999,5);
	root.printNodes();
	System.out.println();
	root = root.deleteHeadNode();
	root.printNodes();

}


}
