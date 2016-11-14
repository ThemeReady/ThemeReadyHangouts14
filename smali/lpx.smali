.class public final Llpx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/String;

.field public c:Llul;

.field public d:Lltz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11708
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11709
    invoke-direct {p0}, Llpx;->d()Llpx;

    .line 11710
    return-void
.end method

.method private b(Lnwo;)Llpx;
    .locals 1

    .prologue
    .line 11767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11768
    sparse-switch v0, :sswitch_data_0

    .line 11772
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11773
    :sswitch_0
    return-object p0

    .line 11778
    :sswitch_1
    iget-object v0, p0, Llpx;->a:Llmr;

    if-nez v0, :cond_1

    .line 11779
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llpx;->a:Llmr;

    .line 11781
    :cond_1
    iget-object v0, p0, Llpx;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11785
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 11789
    :sswitch_3
    iget-object v0, p0, Llpx;->c:Llul;

    if-nez v0, :cond_2

    .line 11790
    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    iput-object v0, p0, Llpx;->c:Llul;

    .line 11792
    :cond_2
    iget-object v0, p0, Llpx;->c:Llul;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11796
    :sswitch_4
    iget-object v0, p0, Llpx;->d:Lltz;

    if-nez v0, :cond_3

    .line 11797
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llpx;->d:Lltz;

    .line 11799
    :cond_3
    iget-object v0, p0, Llpx;->d:Lltz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llpx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11713
    iput-object v0, p0, Llpx;->a:Llmr;

    .line 11714
    iput-object v0, p0, Llpx;->b:Ljava/lang/String;

    .line 11715
    iput-object v0, p0, Llpx;->c:Llul;

    .line 11716
    iput-object v0, p0, Llpx;->d:Lltz;

    .line 11717
    iput-object v0, p0, Llpx;->unknownFieldData:Lnwv;

    .line 11718
    const/4 v0, -0x1

    iput v0, p0, Llpx;->cachedSize:I

    .line 11719
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11677
    invoke-direct {p0, p1}, Llpx;->b(Lnwo;)Llpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11725
    iget-object v0, p0, Llpx;->a:Llmr;

    if-eqz v0, :cond_0

    .line 11726
    const/4 v0, 0x1

    iget-object v1, p0, Llpx;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11728
    :cond_0
    iget-object v0, p0, Llpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11729
    const/4 v0, 0x2

    iget-object v1, p0, Llpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11731
    :cond_1
    iget-object v0, p0, Llpx;->c:Llul;

    if-eqz v0, :cond_2

    .line 11732
    const/4 v0, 0x3

    iget-object v1, p0, Llpx;->c:Llul;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11734
    :cond_2
    iget-object v0, p0, Llpx;->d:Lltz;

    if-eqz v0, :cond_3

    .line 11735
    const/4 v0, 0x4

    iget-object v1, p0, Llpx;->d:Lltz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11737
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11738
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11742
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11743
    iget-object v1, p0, Llpx;->a:Llmr;

    if-eqz v1, :cond_0

    .line 11744
    const/4 v1, 0x1

    iget-object v2, p0, Llpx;->a:Llmr;

    .line 11745
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11747
    :cond_0
    iget-object v1, p0, Llpx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11748
    const/4 v1, 0x2

    iget-object v2, p0, Llpx;->b:Ljava/lang/String;

    .line 11749
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11751
    :cond_1
    iget-object v1, p0, Llpx;->c:Llul;

    if-eqz v1, :cond_2

    .line 11752
    const/4 v1, 0x3

    iget-object v2, p0, Llpx;->c:Llul;

    .line 11753
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11755
    :cond_2
    iget-object v1, p0, Llpx;->d:Lltz;

    if-eqz v1, :cond_3

    .line 11756
    const/4 v1, 0x4

    iget-object v2, p0, Llpx;->d:Lltz;

    .line 11757
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11759
    :cond_3
    return v0
.end method
