.class public final Lllw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19876
    invoke-direct {p0}, Lnws;-><init>()V

    .line 19877
    invoke-direct {p0}, Lllw;->d()Lllw;

    .line 19878
    return-void
.end method

.method private b(Lnwo;)Lllw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 19944
    sparse-switch v0, :sswitch_data_0

    .line 19948
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19949
    :sswitch_0
    return-object p0

    .line 19954
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19958
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19962
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19966
    :sswitch_4
    const/16 v0, 0x20

    .line 19967
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 19968
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19970
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19971
    if-eqz v3, :cond_1

    .line 19972
    invoke-virtual {p1}, Lnwo;->a()I

    .line 19974
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 19975
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19970
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 19978
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 19982
    :cond_2
    if-eqz v1, :cond_0

    .line 19983
    iget-object v0, p0, Lllw;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 19984
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 19985
    iput-object v5, p0, Lllw;->d:[I

    goto :goto_0

    .line 19983
    :cond_3
    iget-object v0, p0, Lllw;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 19987
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 19988
    if-eqz v0, :cond_5

    .line 19989
    iget-object v4, p0, Lllw;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19991
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19992
    iput-object v3, p0, Lllw;->d:[I

    goto :goto_0

    .line 19998
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 19999
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 20002
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 20003
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 20004
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 20007
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20011
    :cond_6
    if-eqz v0, :cond_a

    .line 20012
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 20013
    iget-object v1, p0, Lllw;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 20014
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 20015
    if-eqz v1, :cond_7

    .line 20016
    iget-object v0, p0, Lllw;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20018
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 20019
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 20020
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 20023
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 20013
    :cond_8
    iget-object v1, p0, Lllw;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 20027
    :cond_9
    iput-object v4, p0, Lllw;->d:[I

    .line 20029
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 19944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 19975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20004
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 20020
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lllw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19881
    iput-object v1, p0, Lllw;->a:Ljava/lang/Boolean;

    .line 19882
    iput-object v1, p0, Lllw;->b:Ljava/lang/Boolean;

    .line 19883
    iput-object v1, p0, Lllw;->c:Ljava/lang/Integer;

    .line 19884
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lllw;->d:[I

    .line 19885
    iput-object v1, p0, Lllw;->unknownFieldData:Lnwv;

    .line 19886
    const/4 v0, -0x1

    iput v0, p0, Lllw;->cachedSize:I

    .line 19887
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 19839
    invoke-direct {p0, p1}, Lllw;->b(Lnwo;)Lllw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 19893
    iget-object v0, p0, Lllw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19894
    const/4 v0, 0x1

    iget-object v1, p0, Lllw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 19896
    :cond_0
    iget-object v0, p0, Lllw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19897
    const/4 v0, 0x2

    iget-object v1, p0, Lllw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 19899
    :cond_1
    iget-object v0, p0, Lllw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19900
    const/4 v0, 0x3

    iget-object v1, p0, Lllw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 19902
    :cond_2
    iget-object v0, p0, Lllw;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lllw;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19903
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllw;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19904
    const/4 v1, 0x4

    iget-object v2, p0, Lllw;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 19903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19907
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 19908
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19912
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 19913
    iget-object v2, p0, Lllw;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19914
    const/4 v2, 0x1

    iget-object v3, p0, Lllw;->a:Ljava/lang/Boolean;

    .line 19915
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19915
    add-int/2addr v0, v2

    .line 19917
    :cond_0
    iget-object v2, p0, Lllw;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19918
    const/4 v2, 0x2

    iget-object v3, p0, Lllw;->b:Ljava/lang/Boolean;

    .line 19919
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19919
    add-int/2addr v0, v2

    .line 19921
    :cond_1
    iget-object v2, p0, Lllw;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19922
    const/4 v2, 0x3

    iget-object v3, p0, Lllw;->c:Ljava/lang/Integer;

    .line 19923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19925
    :cond_2
    iget-object v2, p0, Lllw;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lllw;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19927
    :goto_0
    iget-object v3, p0, Lllw;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19928
    iget-object v3, p0, Lllw;->d:[I

    aget v3, v3, v1

    .line 19930
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19927
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19932
    :cond_3
    add-int/2addr v0, v2

    .line 19933
    iget-object v1, p0, Lllw;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19935
    :cond_4
    return v0
.end method
