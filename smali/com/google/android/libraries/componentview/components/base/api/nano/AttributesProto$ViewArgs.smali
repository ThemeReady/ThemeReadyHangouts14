.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1735
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1736
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1737
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1954
    sparse-switch v0, :sswitch_data_0

    .line 1958
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1959
    :sswitch_0
    return-object p0

    .line 1964
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 1965
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1971
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1972
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1976
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1977
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1981
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v0, :cond_2

    .line 1982
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1984
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1988
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1989
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1993
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1994
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1998
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v0, :cond_3

    .line 1999
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 2001
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2005
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2006
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2011
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 2012
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 2018
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 2019
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 2023
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 2024
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 2028
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2029
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2038
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    .line 2039
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1954
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 2006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2029
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1740
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1741
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1742
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1743
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1744
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1745
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1746
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1747
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1748
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1749
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1750
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1751
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    .line 1752
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    .line 1753
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->cachedSize:I

    .line 1754
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1530
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 1863
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1865
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1866
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1868
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1869
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1871
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_3

    .line 1872
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1874
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1875
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1877
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1878
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1880
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v0, :cond_6

    .line 1881
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1883
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 1884
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1886
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 1887
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1889
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1890
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1892
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 1893
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1895
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1896
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1900
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1901
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 1902
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1903
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1906
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1907
    add-int/2addr v0, v1

    .line 1909
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1910
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1911
    add-int/2addr v0, v1

    .line 1913
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v1, :cond_3

    .line 1914
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1915
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 1918
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1919
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 1922
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1923
    add-int/2addr v0, v1

    .line 1925
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v1, :cond_6

    .line 1926
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1927
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 1930
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1931
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1933
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 1934
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1935
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1937
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 1938
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1939
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1941
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 1942
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    .line 1943
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1945
    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1759
    if-ne p1, p0, :cond_1

    .line 1830
    :cond_0
    :goto_0
    return v0

    .line 1762
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 1763
    goto :goto_0

    .line 1765
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1766
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_3

    .line 1767
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1768
    goto :goto_0

    .line 1771
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1772
    goto :goto_0

    .line 1775
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1776
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1777
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 1778
    goto :goto_0

    .line 1780
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v2, :cond_7

    .line 1781
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1782
    goto :goto_0

    .line 1785
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1786
    goto :goto_0

    .line 1789
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1790
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1791
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 1792
    goto :goto_0

    .line 1794
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v2, :cond_b

    .line 1795
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v2, :cond_c

    move v0, v1

    .line 1796
    goto :goto_0

    .line 1799
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 1800
    goto :goto_0

    .line 1803
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 1805
    goto/16 :goto_0

    .line 1807
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_f

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 1809
    goto/16 :goto_0

    .line 1811
    :cond_10
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 1813
    goto/16 :goto_0

    .line 1815
    :cond_12
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_13

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    if-eq v2, v3, :cond_14

    :cond_13
    move v0, v1

    .line 1817
    goto/16 :goto_0

    .line 1819
    :cond_14
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_15

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 1821
    goto/16 :goto_0

    .line 1823
    :cond_16
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_17

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    if-eq v2, v3, :cond_18

    :cond_17
    move v0, v1

    .line 1825
    goto/16 :goto_0

    .line 1827
    :cond_18
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1828
    :cond_19
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1830
    :cond_1a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1837
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    move v0, v1

    .line 1838
    :goto_0
    add-int/2addr v0, v2

    .line 1839
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1840
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1841
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v0, :cond_2

    move v0, v1

    .line 1842
    :goto_1
    add-int/2addr v0, v2

    .line 1843
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1844
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1845
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v0, :cond_3

    move v0, v1

    .line 1846
    :goto_2
    add-int/2addr v0, v2

    .line 1847
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1848
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 1849
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    add-int/2addr v0, v2

    .line 1850
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    add-int/2addr v0, v2

    .line 1851
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    add-int/2addr v0, v2

    .line 1852
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    add-int/2addr v0, v2

    .line 1853
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    .line 1854
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1855
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 1856
    return v0

    .line 1838
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1842
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1846
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1848
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 1855
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_4
.end method
