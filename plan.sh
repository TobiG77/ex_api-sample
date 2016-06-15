
pkg_origin=tobig77
pkg_name=ex_api
pkg_version=0.0.1
pkg_maintainer="Tobias Gerschner <tobias.gerschner@gmail.com>"
pkg_license=('MIT')
pkg_source=http://example.com/${pkg_name}-${pkg_version}.tar.xz
pkg_shasum=sha256sum

pkg_deps=( 'core/elixir' )
pkg_build_deps=()
pkg_bin_dirs=(bin)
pkg_include_dirs=(include)
pkg_lib_dirs=(lib)


do_build() {
  mix do deps.get, deps.compile
}
