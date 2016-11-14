.class public final Llse;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllp;

.field public b:[Llpw;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11957
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11958
    invoke-direct {p0}, Llse;->d()Llse;

    .line 11959
    return-void
.end method

.method private b(Lnwo;)Llse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12037
    sparse-switch v0, :sswitch_data_0

    .line 12041
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12042
    :sswitch_0
    return-object p0

    .line 12047
    :sswitch_1
    iget-object v0, p0, Llse;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 12048
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llse;->requestHeader:Llsp;

    .line 12050
    :cond_1
    iget-object v0, p0, Llse;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12054
    :sswitch_2
    const/16 v0, 0x12

    .line 12055
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 12056
    iget-object v0, p0, Llse;->a:[Lllp;

    if-nez v0, :cond_3

    move v0, v1

    .line 12057
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllp;

    .line 12059
    if-eqz v0, :cond_2

    .line 12060
    iget-object v3, p0, Llse;->a:[Lllp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12062
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12063
    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    aput-object v3, v2, v0

    .line 12064
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 12065
    invoke-virtual {p1}, Lnwo;->a()I

    .line 12062
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v0, p0, Llse;->a:[Lllp;

    array-length v0, v0

    goto :goto_1

    .line 12068
    :cond_4
    new-instance v3, Lllp;

    invoke-direct {v3}, Lllp;-><init>()V

    aput-object v3, v2, v0

    .line 12069
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 12070
    iput-object v2, p0, Llse;->a:[Lllp;

    goto :goto_0

    .line 12074
    :sswitch_3
    const/16 v0, 0x1a

    .line 12075
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 12076
    iget-object v0, p0, Llse;->b:[Llpw;

    if-nez v0, :cond_6

    move v0, v1

    .line 12077
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpw;

    .line 12079
    if-eqz v0, :cond_5

    .line 12080
    iget-object v3, p0, Llse;->b:[Llpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12082
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 12083
    new-instance v3, Llpw;

    invoke-direct {v3}, Llpw;-><init>()V

    aput-object v3, v2, v0

    .line 12084
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 12085
    invoke-virtual {p1}, Lnwo;->a()I

    .line 12082
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12076
    :cond_6
    iget-object v0, p0, Llse;->b:[Llpw;

    array-length v0, v0

    goto :goto_3

    .line 12088
    :cond_7
    new-instance v3, Llpw;

    invoke-direct {v3}, Llpw;-><init>()V

    aput-object v3, v2, v0

    .line 12089
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 12090
    iput-object v2, p0, Llse;->b:[Llpw;

    goto/16 :goto_0

    .line 12094
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llse;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12037
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llse;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11962
    iput-object v1, p0, Llse;->requestHeader:Llsp;

    .line 11963
    invoke-static {}, Lllp;->d()[Lllp;

    move-result-object v0

    iput-object v0, p0, Llse;->a:[Lllp;

    .line 11964
    invoke-static {}, Llpw;->d()[Llpw;

    move-result-object v0

    iput-object v0, p0, Llse;->b:[Llpw;

    .line 11965
    iput-object v1, p0, Llse;->c:Ljava/lang/Long;

    .line 11966
    iput-object v1, p0, Llse;->unknownFieldData:Lnwv;

    .line 11967
    const/4 v0, -0x1

    iput v0, p0, Llse;->cachedSize:I

    .line 11968
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11926
    invoke-direct {p0, p1}, Llse;->b(Lnwo;)Llse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11974
    iget-object v0, p0, Llse;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 11975
    const/4 v0, 0x1

    iget-object v2, p0, Llse;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 11977
    :cond_0
    iget-object v0, p0, Llse;->a:[Lllp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llse;->a:[Lllp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11978
    :goto_0
    iget-object v2, p0, Llse;->a:[Lllp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11979
    iget-object v2, p0, Llse;->a:[Lllp;

    aget-object v2, v2, v0

    .line 11980
    if-eqz v2, :cond_1

    .line 11981
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 11978
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11985
    :cond_2
    iget-object v0, p0, Llse;->b:[Llpw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llse;->b:[Llpw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 11986
    :goto_1
    iget-object v0, p0, Llse;->b:[Llpw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 11987
    iget-object v0, p0, Llse;->b:[Llpw;

    aget-object v0, v0, v1

    .line 11988
    if-eqz v0, :cond_3

    .line 11989
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 11986
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11993
    :cond_4
    iget-object v0, p0, Llse;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11994
    const/4 v0, 0x4

    iget-object v1, p0, Llse;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 11996
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11997
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12001
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12002
    iget-object v2, p0, Llse;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 12003
    const/4 v2, 0x1

    iget-object v3, p0, Llse;->requestHeader:Llsp;

    .line 12004
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12006
    :cond_0
    iget-object v2, p0, Llse;->a:[Lllp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llse;->a:[Lllp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12007
    :goto_0
    iget-object v3, p0, Llse;->a:[Lllp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12008
    iget-object v3, p0, Llse;->a:[Lllp;

    aget-object v3, v3, v0

    .line 12009
    if-eqz v3, :cond_1

    .line 12010
    const/4 v4, 0x2

    .line 12011
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12007
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12015
    :cond_3
    iget-object v2, p0, Llse;->b:[Llpw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llse;->b:[Llpw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 12016
    :goto_1
    iget-object v2, p0, Llse;->b:[Llpw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 12017
    iget-object v2, p0, Llse;->b:[Llpw;

    aget-object v2, v2, v1

    .line 12018
    if-eqz v2, :cond_4

    .line 12019
    const/4 v3, 0x3

    .line 12020
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12016
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12024
    :cond_5
    iget-object v1, p0, Llse;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 12025
    const/4 v1, 0x4

    iget-object v2, p0, Llse;->c:Ljava/lang/Long;

    .line 12026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12028
    :cond_6
    return v0
.end method
