(defpackage sample-cl-test-on-gh-actions/t/test
  (:use :cl :rove))
(in-package :sample-cl-test-on-gh-actions/t/test)

(deftest test
  (ok (= 1 1))
  #+sbcl
  (ok (= 2 2))
  #-sbcl
  (ok (= 3 3))
  (ok (= 4 4)))
