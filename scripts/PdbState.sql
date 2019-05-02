SELECT name, open mode from v$pdbs;
alter pluggable database all open;
alter pluggable database all save state;