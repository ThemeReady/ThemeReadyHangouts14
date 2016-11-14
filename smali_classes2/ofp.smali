.class public final Lofp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lofq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Lnws;-><init>()V

    .line 950
    invoke-direct {p0}, Lofp;->d()Lofp;

    .line 951
    return-void
.end method

.method private b(Lnwo;)Lofp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1003
    sparse-switch v0, :sswitch_data_0

    .line 1007
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    :sswitch_0
    return-object p0

    .line 1013
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1017
    :sswitch_2
    const/16 v0, 0x12

    .line 1018
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1019
    iget-object v0, p0, Lofp;->b:[Lofq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1020
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lofq;

    .line 1022
    if-eqz v0, :cond_1

    .line 1023
    iget-object v3, p0, Lofp;->b:[Lofq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1025
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1026
    new-instance v3, Lofq;

    invoke-direct {v3}, Lofq;-><init>()V

    aput-object v3, v2, v0

    .line 1027
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1028
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1019
    :cond_2
    iget-object v0, p0, Lofp;->b:[Lofq;

    array-length v0, v0

    goto :goto_1

    .line 1031
    :cond_3
    new-instance v3, Lofq;

    invoke-direct {v3}, Lofq;-><init>()V

    aput-object v3, v2, v0

    .line 1032
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1033
    iput-object v2, p0, Lofp;->b:[Lofq;

    goto :goto_0

    .line 1003
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lofp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 954
    iput-object v1, p0, Lofp;->a:Ljava/lang/Boolean;

    .line 955
    invoke-static {}, Lofq;->d()[Lofq;

    move-result-object v0

    iput-object v0, p0, Lofp;->b:[Lofq;

    .line 956
    iput-object v1, p0, Lofp;->unknownFieldData:Lnwv;

    .line 957
    const/4 v0, -0x1

    iput v0, p0, Lofp;->cachedSize:I

    .line 958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0, p1}, Lofp;->b(Lnwo;)Lofp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 964
    iget-object v0, p0, Lofp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 965
    const/4 v0, 0x1

    iget-object v1, p0, Lofp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 967
    :cond_0
    iget-object v0, p0, Lofp;->b:[Lofq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofp;->b:[Lofq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofp;->b:[Lofq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 969
    iget-object v1, p0, Lofp;->b:[Lofq;

    aget-object v1, v1, v0

    .line 970
    if-eqz v1, :cond_1

    .line 971
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 968
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 975
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 980
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Lofp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Lofp;->a:Ljava/lang/Boolean;

    .line 983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 983
    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Lofp;->b:[Lofq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lofp;->b:[Lofq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 986
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lofp;->b:[Lofq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 987
    iget-object v2, p0, Lofp;->b:[Lofq;

    aget-object v2, v2, v0

    .line 988
    if-eqz v2, :cond_1

    .line 989
    const/4 v3, 0x2

    .line 990
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 986
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 994
    :cond_3
    return v0
.end method
