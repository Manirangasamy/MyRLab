any(a>7)
any(b<9)
all(a<9)
if (any(a>7)){
  sum(a)
}else{
  sum(b)
}
ifelse(sum(a)>20,max(a),max(b))
