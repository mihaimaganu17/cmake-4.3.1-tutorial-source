archive_lib_unix:
	clang -c Vendor.cxx
	ar rvs libVendor.a Vendor.o

archive_lib_msvc:
	cl -c Vendor.cxx
	lib -out:Vendor.lib Vendor.obj
