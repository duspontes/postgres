﻿SELECT unnest(ARRAY[observacaofiscal]) FROM pedido WHERE operacao='VD' AND numpedido=931

SELECT a, count(a)
FROM(
SELECT regexp_split_to_table(observacaofiscal,E'COO:') AS a
FROM pedido 
WHERE operacao='VD' AND numpedido=931 
ORDER BY 1) as tmp group by 1 order by 1 

SELECT codestabelec, nome FROM estabelecimento ORDER BY 1
select * from cupom where seqecf =  '006003' AND codestabelec=13 
UPDATE cupom SET seqecf='006004' WHERE idcupom = 834847

SELECT COUNT(idcupom), chavecfe FROM cupom WHERE codestabelec=13  AND dtmovto>='2017-10-01' AND codcliente IS NOT NULL GROUP BY 2 HAVING COUNT(idcupom)>1


"35170913307123000383590002441360060035106630"
"35170913307123000383590002441360060035106630"

SELECT *,'16'::int AS codadminist 
FROM unnest(ARRAY['606071','564599'])  AS bin

SELECT regexp_split_to_table('hello,world', E',')
SELECT cest, regexp_split_to_table(ncm,E','), descricao FROM cest

"  COO: 5964 ECF: 1 COO: 1735 ECF: 2 COO: 1599 ECF: 2 COO: 6020 ECF: 1 COO: 5987 ECF: 1 COO: 1702 ECF: 2 COO: 6076 ECF: 1 COO: 1713 ECF: 2 COO: 1717 ECF: 2 COO: 5996 ECF: 1 COO: 1680 ECF: 2 COO: 6009 ECF: 1 COO: 1650 ECF: 2 COO: 1705 ECF: 2 COO: 1653 ECF: 2 COO: 6086 ECF: 1 COO: 1740 ECF: 2 COO: 1679 ECF: 2 COO: 1561 ECF: 2 COO: 1645 ECF: 2 COO: 1730 ECF: 2 COO: 1673 ECF: 2 COO: 1671 ECF: 2 COO: 5942 ECF: 1 COO: 1749 ECF: 2 COO: 5985 ECF: 1 COO: 1670 ECF: 2 COO: 1761 ECF: 2 COO: 1611 ECF: 2 COO: 6012 ECF: 1 COO: 1597 ECF: 2 COO: 1770 ECF: 2 COO: 6063 ECF: 1 COO: 6075 ECF: 1 COO: 1731 ECF: 2 COO: 1748 ECF: 2 COO: 5993 ECF: 1 COO: 1558 ECF: 2 COO: 5982 ECF: 1 COO: 1649 ECF: 2 COO: 6010 ECF: 1 COO: 1696 ECF: 2 COO: 1651 ECF: 2 COO: 1662 ECF: 2 COO: 6064 ECF: 1 COO: 1637 ECF: 2 COO: 6002 ECF: 1 COO: 5938 ECF: 1 COO: 1681 ECF: 2 COO: 5972 ECF: 1 COO: 6080 ECF: 1 COO: 1661 ECF: 2 COO: 6011 ECF: 1 COO: 6036 ECF: 1 COO: 1760 ECF: 2 COO: 5951 ECF: 1 COO: 6039 ECF: 1 COO: 5952 ECF: 1 COO: 6007 ECF: 1 COO: 6070 ECF: 1 COO: 5999 ECF: 1 COO: 6003 ECF: 1 COO: 6089 ECF: 1 COO: 1553 ECF: 2 COO: 1554 ECF: 2 COO: 6071 ECF: 1 COO: 1618 ECF: 2 COO: 5971 ECF: 1 COO: 6054 ECF: 1 COO: 1606 ECF: 2 COO: 1712 ECF: 2 COO: 1568 ECF: 2 COO: 6055 ECF: 1 COO: 5966 ECF: 1 COO: 6061 ECF: 1 COO: 1769 ECF: 2 COO: 5986 ECF: 1 COO: 1602 ECF: 2 COO: 5998 ECF: 1 COO: 1694 ECF: 2 COO: 1652 ECF: 2 COO: 1752 ECF: 2 COO: 6029 ECF: 1 COO: 5944 ECF: 1 COO: 1742 ECF: 2 COO: 6105 ECF: 1 COO: 1765 ECF: 2 COO: 1613 ECF: 2 COO: 1762 ECF: 2 COO: 1598 ECF: 2 COO: 6031 ECF: 1 COO: 6032 ECF: 1 COO: 5947 ECF: 1 COO: 6023 ECF: 1 COO: 1698 ECF: 2 COO: 1676 ECF: 2 COO: 1738 ECF: 2 COO: 1567 ECF: 2 COO: 1584 ECF: 2 COO: 5969 ECF: 1 COO: 6024 ECF: 1 COO: 6030 ECF: 1 COO: 6003 ECF: 1 COO: 1707 ECF: 2 COO: 1729 ECF: 2 COO: 1772 ECF: 2 COO: 1564 ECF: 2 COO: 6033 ECF: 1 COO: 1643 ECF: 2 COO: 6037 ECF: 1 COO: 1590 ECF: 2 COO: 5990 ECF: 1 COO: 6067 ECF: 1 COO: 1745 ECF: 2 COO: 6021 ECF: 1 COO: 1697 ECF: 2 COO: 1609 ECF: 2 COO: 5992 ECF: 1 COO: 6013 ECF: 1 COO: 6068 ECF: 1 COO: 6096 ECF: 1 COO: 1757 ECF: 2 COO: 1607 ECF: 2 COO: 1629 ECF: 2 COO: 1672 ECF: 2 COO: 6060 ECF: 1 COO: 6066 ECF: 1 COO: 1759 ECF: 2 COO: 1658 ECF: 2 COO: 1739 ECF: 2 COO: 5997 ECF: 1 COO: 6091 ECF: 1 COO: 1624 ECF: 2 COO: 5965 ECF: 1 COO: 1711 ECF: 2 COO: 1737 ECF: 2 COO: 6077 ECF: 1 COO: 1617 ECF: 2 COO: 5943 ECF: 1 COO: 5939 ECF: 1 COO: 1720 ECF: 2 COO: 1615 ECF: 2 COO: 6090 ECF: 1 COO: 6103 ECF: 1 COO: 1656 ECF: 2 COO: 1764 ECF: 2 COO: 5940 ECF: 1 COO: 1751 ECF: 2 COO: 1580 ECF: 2 COO: 5962 ECF: 1 COO: 1648 ECF: 2 COO: 1559 ECF: 2 COO: 1714 ECF: 2 COO: 5963 ECF: 1 COO: 1674 ECF: 2 COO: 6088 ECF: 1 COO: 1668 ECF: 2 COO: 1773 ECF: 2 COO: 1600 ECF: 2 COO: 1582 ECF: 2 COO: 6065 ECF: 1 COO: 6087 ECF: 1 COO: 1577 ECF: 2 COO: 1669 ECF: 2 COO: 1642 ECF: 2 COO: 6028 ECF: 1 COO: 5991 ECF: 1 COO: 5988 ECF: 1 COO: 1616 ECF: 2 COO: 5975 ECF: 1 COO: 5983 ECF: 1 COO: 6101 ECF: 1 COO: 1557 ECF: 2 COO: 1741 ECF: 2 COO: 5981 ECF: 1 COO: 6008 ECF: 1 COO: 6016 ECF: 1 COO: 5976 ECF: 1 COO: 6074 ECF: 1 COO: 6098 ECF: 1 COO: 1667 ECF: 2 COO: 1587 ECF: 2 COO: 1675 ECF: 2 COO: 1608 ECF: 2 COO: 6069 ECF: 1 COO: 1768 ECF: 2 COO: 6058 ECF: 1 COO: 6094 ECF: 1 COO: 5978 ECF: 1 COO: 6022 ECF: 1 COO: 1581 ECF: 2 COO: 5970 ECF: 1 COO: 1560 ECF: 2 COO: 6084 ECF: 1 COO: 1744 ECF: 2 COO: 5948 ECF: 1 COO: 1646 ECF: 2 COO: 1710 ECF: 2 COO: 1692 ECF: 2 COO: 1753 ECF: 2 COO: 6100 ECF: 1 COO: 6006 ECF: 1 COO: 6040 ECF: 1"