echo "enter salary"
read sal
tax=0;
amount=0;
if[$sal -lt 20000]
then
        echo "no tax to be paid"
elif [[$sal -gt 20000 && $sal -lt 40000]]
then
        tax=$(((5*$sal)/100))
        amount=$tax
        echo "tax to be paid is $amount"
elif [$sal -gt 40000]
then
        tax=$(((10*$sal)/100))
        amount=$tax
echo "tax to be paid is $amount"
fi

