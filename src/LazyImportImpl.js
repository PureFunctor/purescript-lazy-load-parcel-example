exports.lazyImportImpl = function () {
  let x = import("./Lazy");
  return x;
}
