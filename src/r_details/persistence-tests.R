x = 10
y = 11
save(x,y, file="test-saving.Rdata")

rm(x)
rm(y)

load(file="test-saving.Rdata")

print(x)
print(y)