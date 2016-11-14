.class public final Llsd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6789
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6790
    invoke-direct {p0}, Llsd;->d()Llsd;

    .line 6791
    return-void
.end method

.method private b(Lnwo;)Llsd;
    .locals 1

    .prologue
    .line 6832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6833
    sparse-switch v0, :sswitch_data_0

    .line 6837
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6838
    :sswitch_0
    return-object p0

    .line 6843
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsd;->a:Ljava/lang/String;

    goto :goto_0

    .line 6847
    :sswitch_2
    iget-object v0, p0, Llsd;->b:Llmc;

    if-nez v0, :cond_1

    .line 6848
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llsd;->b:Llmc;

    .line 6850
    :cond_1
    iget-object v0, p0, Llsd;->b:Llmc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6833
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6794
    iput-object v0, p0, Llsd;->a:Ljava/lang/String;

    .line 6795
    iput-object v0, p0, Llsd;->b:Llmc;

    .line 6796
    iput-object v0, p0, Llsd;->unknownFieldData:Lnwv;

    .line 6797
    const/4 v0, -0x1

    iput v0, p0, Llsd;->cachedSize:I

    .line 6798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6764
    invoke-direct {p0, p1}, Llsd;->b(Lnwo;)Llsd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6804
    iget-object v0, p0, Llsd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6805
    const/4 v0, 0x1

    iget-object v1, p0, Llsd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6807
    :cond_0
    iget-object v0, p0, Llsd;->b:Llmc;

    if-eqz v0, :cond_1

    .line 6808
    const/4 v0, 0x2

    iget-object v1, p0, Llsd;->b:Llmc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6810
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6811
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6815
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6816
    iget-object v1, p0, Llsd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6817
    const/4 v1, 0x1

    iget-object v2, p0, Llsd;->a:Ljava/lang/String;

    .line 6818
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6820
    :cond_0
    iget-object v1, p0, Llsd;->b:Llmc;

    if-eqz v1, :cond_1

    .line 6821
    const/4 v1, 0x2

    iget-object v2, p0, Llsd;->b:Llmc;

    .line 6822
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6824
    :cond_1
    return v0
.end method
