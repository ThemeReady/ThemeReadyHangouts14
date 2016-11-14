.class public final Lloh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15743
    invoke-direct {p0}, Lnws;-><init>()V

    .line 15744
    invoke-direct {p0}, Lloh;->d()Lloh;

    .line 15745
    return-void
.end method

.method private b(Lnwo;)Lloh;
    .locals 2

    .prologue
    .line 15801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15802
    sparse-switch v0, :sswitch_data_0

    .line 15806
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15807
    :sswitch_0
    return-object p0

    .line 15812
    :sswitch_1
    iget-object v0, p0, Lloh;->a:Llrr;

    if-nez v0, :cond_1

    .line 15813
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Lloh;->a:Llrr;

    .line 15815
    :cond_1
    iget-object v0, p0, Lloh;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15819
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15823
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 15824
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15830
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15836
    :sswitch_5
    iget-object v0, p0, Lloh;->d:Llum;

    if-nez v0, :cond_2

    .line 15837
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Lloh;->d:Llum;

    .line 15839
    :cond_2
    iget-object v0, p0, Lloh;->d:Llum;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15802
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15824
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lloh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15748
    iput-object v0, p0, Lloh;->a:Llrr;

    .line 15749
    iput-object v0, p0, Lloh;->b:Ljava/lang/Long;

    .line 15750
    iput-object v0, p0, Lloh;->d:Llum;

    .line 15751
    iput-object v0, p0, Lloh;->unknownFieldData:Lnwv;

    .line 15752
    const/4 v0, -0x1

    iput v0, p0, Lloh;->cachedSize:I

    .line 15753
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15712
    invoke-direct {p0, p1}, Lloh;->b(Lnwo;)Lloh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 15759
    iget-object v0, p0, Lloh;->a:Llrr;

    if-eqz v0, :cond_0

    .line 15760
    const/4 v0, 0x1

    iget-object v1, p0, Lloh;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15762
    :cond_0
    iget-object v0, p0, Lloh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15763
    const/4 v0, 0x2

    iget-object v1, p0, Lloh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 15765
    :cond_1
    iget-object v0, p0, Lloh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15766
    const/4 v0, 0x3

    iget-object v1, p0, Lloh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 15768
    :cond_2
    iget-object v0, p0, Lloh;->d:Llum;

    if-eqz v0, :cond_3

    .line 15769
    const/4 v0, 0x4

    iget-object v1, p0, Lloh;->d:Llum;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15771
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 15772
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15776
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15777
    iget-object v1, p0, Lloh;->a:Llrr;

    if-eqz v1, :cond_0

    .line 15778
    const/4 v1, 0x1

    iget-object v2, p0, Lloh;->a:Llrr;

    .line 15779
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15781
    :cond_0
    iget-object v1, p0, Lloh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15782
    const/4 v1, 0x2

    iget-object v2, p0, Lloh;->b:Ljava/lang/Long;

    .line 15783
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15785
    :cond_1
    iget-object v1, p0, Lloh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15786
    const/4 v1, 0x3

    iget-object v2, p0, Lloh;->c:Ljava/lang/Integer;

    .line 15787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15789
    :cond_2
    iget-object v1, p0, Lloh;->d:Llum;

    if-eqz v1, :cond_3

    .line 15790
    const/4 v1, 0x4

    iget-object v2, p0, Lloh;->d:Llum;

    .line 15791
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15793
    :cond_3
    return v0
.end method
