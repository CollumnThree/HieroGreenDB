module hgdb

struct HGDB {
mut:
	tables map[string]map[string]string
}

fn new_db() HGDB {
	return HGDB{}
}

fn create_table(h HGDB, t string) void {
	h.maps[t] = map[string]string{}
}


