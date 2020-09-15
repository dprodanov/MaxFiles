(defsystem pmint
  :defsystem-depends-on ("maxima-file")
  :name "pmint"
  :author "Andrej Vodopivec, Dimiter Prodanov"
  :licence "GNU Lesser General Public License, version 2.1"
  :description "Poorman's integrator of Manuel Bronstein"

  :components
    ((:maxima-file "pmint")
     (:maxima-file "hermite_reduce")))