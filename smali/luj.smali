.class public final Lluj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lluf;

.field public b:Ljava/lang/String;

.field public c:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6669
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6670
    invoke-direct {p0}, Lluj;->d()Lluj;

    .line 6671
    return-void
.end method

.method private b(Lnwo;)Lluj;
    .locals 1

    .prologue
    .line 6720
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6721
    sparse-switch v0, :sswitch_data_0

    .line 6725
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6726
    :sswitch_0
    return-object p0

    .line 6731
    :sswitch_1
    iget-object v0, p0, Lluj;->a:Lluf;

    if-nez v0, :cond_1

    .line 6732
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Lluj;->a:Lluf;

    .line 6734
    :cond_1
    iget-object v0, p0, Lluj;->a:Lluf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6738
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluj;->b:Ljava/lang/String;

    goto :goto_0

    .line 6742
    :sswitch_3
    iget-object v0, p0, Lluj;->c:Llmc;

    if-nez v0, :cond_2

    .line 6743
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Lluj;->c:Llmc;

    .line 6745
    :cond_2
    iget-object v0, p0, Lluj;->c:Llmc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6721
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6674
    iput-object v0, p0, Lluj;->a:Lluf;

    .line 6675
    iput-object v0, p0, Lluj;->b:Ljava/lang/String;

    .line 6676
    iput-object v0, p0, Lluj;->c:Llmc;

    .line 6677
    iput-object v0, p0, Lluj;->unknownFieldData:Lnwv;

    .line 6678
    const/4 v0, -0x1

    iput v0, p0, Lluj;->cachedSize:I

    .line 6679
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6641
    invoke-direct {p0, p1}, Lluj;->b(Lnwo;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6685
    iget-object v0, p0, Lluj;->a:Lluf;

    if-eqz v0, :cond_0

    .line 6686
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->a:Lluf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6688
    :cond_0
    iget-object v0, p0, Lluj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6689
    const/4 v0, 0x2

    iget-object v1, p0, Lluj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6691
    :cond_1
    iget-object v0, p0, Lluj;->c:Llmc;

    if-eqz v0, :cond_2

    .line 6692
    const/4 v0, 0x3

    iget-object v1, p0, Lluj;->c:Llmc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6694
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6695
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6699
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6700
    iget-object v1, p0, Lluj;->a:Lluf;

    if-eqz v1, :cond_0

    .line 6701
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->a:Lluf;

    .line 6702
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6704
    :cond_0
    iget-object v1, p0, Lluj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6705
    const/4 v1, 0x2

    iget-object v2, p0, Lluj;->b:Ljava/lang/String;

    .line 6706
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6708
    :cond_1
    iget-object v1, p0, Lluj;->c:Llmc;

    if-eqz v1, :cond_2

    .line 6709
    const/4 v1, 0x3

    iget-object v2, p0, Lluj;->c:Llmc;

    .line 6710
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6712
    :cond_2
    return v0
.end method
