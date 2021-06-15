" Vim completion script
" Language:           Clojure
" Maintainer:         Alex Vear <alex@vear.uk>
" Former Maintainers: Sung Pae <self@sungpae.com>
" URL:                https://github.com/clojure-vim/clojure.vim
" License:            Vim (see :h license)
" Last Change:        %%RELEASE_DATE%%

" -*- COMPLETION WORDS -*-
" Generated from https://github.com/clojure-vim/clojure.vim/blob/%%RELEASE_TAG%%/clj/src/vim_clojure_static/generate.clj
" Clojure version 1.10.3
let s:words = ["&","*","*'","*1","*2","*3","*agent*","*allow-unresolved-vars*","*assert*","*clojure-version*","*command-line-args*","*compile-files*","*compile-path*","*compiler-options*","*data-readers*","*default-data-reader-fn*","*e","*err*","*file*","*flush-on-newline*","*fn-loader*","*in*","*math-context*","*ns*","*out*","*print-dup*","*print-length*","*print-level*","*print-meta*","*print-namespace-maps*","*print-readably*","*read-eval*","*reader-resolver*","*source-path*","*suppress-read*","*unchecked-math*","*use-context-classloader*","*verbose-defrecords*","*warn-on-reflection*","+","+'","-","-'","->","->>","->ArrayChunk","->Eduction","->Vec","->VecNode","->VecSeq","-cache-protocol-fn","-reset-methods",".","..","/","<","<=","=","==",">",">=","EMPTY-NODE","Inst","PrintWriter-on","StackTraceElement->vec","Throwable->map","accessor","aclone","add-classpath","add-tap","add-watch","agent","agent-error","agent-errors","aget","alength","alias","all-ns","alter","alter-meta!","alter-var-root","amap","ancestors","and","any?","apply","areduce","array-map","as->","aset","aset-boolean","aset-byte","aset-char","aset-double","aset-float","aset-int","aset-long","aset-short","assert","assoc!","assoc","assoc-in","associative?","atom","await","await-for","await1","bases","bean","bigdec","bigint","biginteger","binding","bit-and","bit-and-not","bit-clear","bit-flip","bit-not","bit-or","bit-set","bit-shift-left","bit-shift-right","bit-test","bit-xor","boolean","boolean-array","boolean?","booleans","bound-fn","bound-fn*","bound?","bounded-count","butlast","byte","byte-array","bytes","bytes?","case","case*","cast","cat","catch","char","char-array","char-escape-string","char-name-string","char?","chars","chunk","chunk-append","chunk-buffer","chunk-cons","chunk-first","chunk-next","chunk-rest","chunked-seq?","class","class?","clear-agent-errors","clojure-version","clojure.core/import*","coll?","comment","commute","comp","comparator","compare","compare-and-set!","compile","complement","completing","concat","cond","cond->","cond->>","condp","conj!","conj","cons","constantly","construct-proxy","contains?","count","counted?","create-ns","create-struct","cycle","dec","dec'","decimal?","declare","dedupe","def","default-data-readers","definline","definterface","defmacro","defmethod","defmulti","defn","defn-","defonce","defprotocol","defrecord","defstruct","deftype","deftype*","delay","delay?","deliver","denominator","deref","derive","descendants","destructure","disj!","disj","dissoc!","dissoc","distinct","distinct?","do","doall","dorun","doseq","dosync","dotimes","doto","double","double-array","double?","doubles","drop","drop-last","drop-while","eduction","empty","empty?","ensure","ensure-reduced","enumeration-seq","error-handler","error-mode","eval","even?","every-pred","every?","ex-cause","ex-data","ex-info","ex-message","extend","extend-protocol","extend-type","extenders","extends?","false","false?","ffirst","file-seq","filter","filterv","finally","find","find-keyword","find-ns","find-protocol-impl","find-protocol-method","find-var","first","flatten","float","float-array","float?","floats","flush","fn","fn*","fn?","fnext","fnil","for","force","format","frequencies","future","future-call","future-cancel","future-cancelled?","future-done?","future?","gen-class","gen-interface","gensym","get","get-in","get-method","get-proxy-class","get-thread-bindings","get-validator","group-by","halt-when","hash","hash-combine","hash-map","hash-ordered-coll","hash-set","hash-unordered-coll","ident?","identical?","identity","if","if*","if-let","if-not","if-some","ifn?","import","in-ns","inc","inc'","indexed?","init-proxy","inst-ms","inst-ms*","inst?","instance?","int","int-array","int?","integer?","interleave","intern","interpose","into","into-array","ints","io!","isa?","iterate","iterator-seq","juxt","keep","keep-indexed","key","keys","keyword","keyword?","last","lazy-cat","lazy-seq","let","let*","letfn","letfn*","line-seq","list","list*","list?","load","load-file","load-reader","load-string","loaded-libs","locking","long","long-array","longs","loop","loop*","macroexpand","macroexpand-1","make-array","make-hierarchy","map","map-entry?","map-indexed","map?","mapcat","mapv","max","max-key","memfn","memoize","merge","merge-with","meta","method-sig","methods","min","min-key","mix-collection-hash","mod","monitor-enter","monitor-exit","munge","name","namespace","namespace-munge","nat-int?","neg-int?","neg?","new","newline","next","nfirst","nil?","nnext","not","not-any?","not-empty","not-every?","not=","ns","ns-aliases","ns-imports","ns-interns","ns-map","ns-name","ns-publics","ns-refers","ns-resolve","ns-unalias","ns-unmap","nth","nthnext","nthrest","num","number?","numerator","object-array","odd?","or","parents","partial","partition","partition-all","partition-by","pcalls","peek","persistent!","pmap","pop!","pop","pop-thread-bindings","pos-int?","pos?","pr","pr-str","prefer-method","prefers","primitives-classnames","print","print-ctor","print-dup","print-method","print-simple","print-str","printf","println","println-str","prn","prn-str","promise","proxy","proxy-call-with-super","proxy-mappings","proxy-name","proxy-super","push-thread-bindings","pvalues","qualified-ident?","qualified-keyword?","qualified-symbol?","quot","quote","rand","rand-int","rand-nth","random-sample","range","ratio?","rational?","rationalize","re-find","re-groups","re-matcher","re-matches","re-pattern","re-seq","read","read+string","read-line","read-string","reader-conditional","reader-conditional?","realized?","record?","recur","reduce","reduce-kv","reduced","reduced?","reductions","ref","ref-history-count","ref-max-history","ref-min-history","ref-set","refer","refer-clojure","reify","reify*","release-pending-sends","rem","remove","remove-all-methods","remove-method","remove-ns","remove-tap","remove-watch","repeat","repeatedly","replace","replicate","require","requiring-resolve","reset!","reset-meta!","reset-vals!","resolve","rest","restart-agent","resultset-seq","reverse","reversible?","rseq","rsubseq","run!","satisfies?","second","select-keys","send","send-off","send-via","seq","seq?","seqable?","seque","sequence","sequential?","set!","set","set-agent-send-executor!","set-agent-send-off-executor!","set-error-handler!","set-error-mode!","set-validator!","set?","short","short-array","shorts","shuffle","shutdown-agents","simple-ident?","simple-keyword?","simple-symbol?","slurp","some","some->","some->>","some-fn","some?","sort","sort-by","sorted-map","sorted-map-by","sorted-set","sorted-set-by","sorted?","special-symbol?","spit","split-at","split-with","str","string?","struct","struct-map","subs","subseq","subvec","supers","swap!","swap-vals!","symbol","symbol?","sync","tagged-literal","tagged-literal?","take","take-last","take-nth","take-while","tap>","test","the-ns","thread-bound?","throw","time","to-array","to-array-2d","trampoline","transduce","transient","tree-seq","true","true?","try","type","unchecked-add","unchecked-add-int","unchecked-byte","unchecked-char","unchecked-dec","unchecked-dec-int","unchecked-divide-int","unchecked-double","unchecked-float","unchecked-inc","unchecked-inc-int","unchecked-int","unchecked-long","unchecked-multiply","unchecked-multiply-int","unchecked-negate","unchecked-negate-int","unchecked-remainder-int","unchecked-short","unchecked-subtract","unchecked-subtract-int","underive","unquote","unquote-splicing","unreduced","unsigned-bit-shift-right","update","update-in","update-proxy","uri?","use","uuid?","val","vals","var","var-get","var-set","var?","vary-meta","vec","vector","vector-of","vector?","volatile!","volatile?","vreset!","vswap!","when","when-first","when-let","when-not","when-some","while","with-bindings","with-bindings*","with-in-str","with-loading-context","with-local-vars","with-meta","with-open","with-out-str","with-precision","with-redefs","with-redefs-fn","xml-seq","zero?","zipmap"]

" Simple word completion for special forms and public vars in clojure.core
function! clojurecomplete#Complete(findstart, base)
	if a:findstart
		return searchpos('\<', 'bnW', line('.'))[1] - 1
	else
		return { 'words': filter(copy(s:words), 'v:val =~# "\\V\\^' . a:base . '"') }
	endif
endfunction

" vim:sts=8:sw=8:ts=8:noet
