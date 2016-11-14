.class public final Llsi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:Llrr;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8973
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8974
    invoke-direct {p0}, Llsi;->d()Llsi;

    .line 8975
    return-void
.end method

.method private b(Lnwo;)Llsi;
    .locals 2

    .prologue
    .line 9040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9041
    sparse-switch v0, :sswitch_data_0

    .line 9045
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9046
    :sswitch_0
    return-object p0

    .line 9051
    :sswitch_1
    iget-object v0, p0, Llsi;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 9052
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsi;->requestHeader:Llsp;

    .line 9054
    :cond_1
    iget-object v0, p0, Llsi;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9058
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsi;->c:[B

    goto :goto_0

    .line 9062
    :sswitch_3
    iget-object v0, p0, Llsi;->b:Llrr;

    if-nez v0, :cond_2

    .line 9063
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llsi;->b:Llrr;

    .line 9065
    :cond_2
    iget-object v0, p0, Llsi;->b:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9069
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9073
    :sswitch_5
    iget-object v0, p0, Llsi;->a:Llom;

    if-nez v0, :cond_3

    .line 9074
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llsi;->a:Llom;

    .line 9076
    :cond_3
    iget-object v0, p0, Llsi;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9041
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llsi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8978
    iput-object v0, p0, Llsi;->requestHeader:Llsp;

    .line 8979
    iput-object v0, p0, Llsi;->a:Llom;

    .line 8980
    iput-object v0, p0, Llsi;->b:Llrr;

    .line 8981
    iput-object v0, p0, Llsi;->c:[B

    .line 8982
    iput-object v0, p0, Llsi;->d:Ljava/lang/Long;

    .line 8983
    iput-object v0, p0, Llsi;->unknownFieldData:Lnwv;

    .line 8984
    const/4 v0, -0x1

    iput v0, p0, Llsi;->cachedSize:I

    .line 8985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8939
    invoke-direct {p0, p1}, Llsi;->b(Lnwo;)Llsi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 8991
    iget-object v0, p0, Llsi;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 8992
    const/4 v0, 0x1

    iget-object v1, p0, Llsi;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8994
    :cond_0
    iget-object v0, p0, Llsi;->c:[B

    if-eqz v0, :cond_1

    .line 8995
    const/4 v0, 0x2

    iget-object v1, p0, Llsi;->c:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 8997
    :cond_1
    iget-object v0, p0, Llsi;->b:Llrr;

    if-eqz v0, :cond_2

    .line 8998
    const/4 v0, 0x3

    iget-object v1, p0, Llsi;->b:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9000
    :cond_2
    iget-object v0, p0, Llsi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9001
    const/4 v0, 0x4

    iget-object v1, p0, Llsi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 9003
    :cond_3
    iget-object v0, p0, Llsi;->a:Llom;

    if-eqz v0, :cond_4

    .line 9004
    const/4 v0, 0x5

    iget-object v1, p0, Llsi;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9006
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9007
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9011
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9012
    iget-object v1, p0, Llsi;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 9013
    const/4 v1, 0x1

    iget-object v2, p0, Llsi;->requestHeader:Llsp;

    .line 9014
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9016
    :cond_0
    iget-object v1, p0, Llsi;->c:[B

    if-eqz v1, :cond_1

    .line 9017
    const/4 v1, 0x2

    iget-object v2, p0, Llsi;->c:[B

    .line 9018
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9020
    :cond_1
    iget-object v1, p0, Llsi;->b:Llrr;

    if-eqz v1, :cond_2

    .line 9021
    const/4 v1, 0x3

    iget-object v2, p0, Llsi;->b:Llrr;

    .line 9022
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9024
    :cond_2
    iget-object v1, p0, Llsi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9025
    const/4 v1, 0x4

    iget-object v2, p0, Llsi;->d:Ljava/lang/Long;

    .line 9026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9028
    :cond_3
    iget-object v1, p0, Llsi;->a:Llom;

    if-eqz v1, :cond_4

    .line 9029
    const/4 v1, 0x5

    iget-object v2, p0, Llsi;->a:Llom;

    .line 9030
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9032
    :cond_4
    return v0
.end method
