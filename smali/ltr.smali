.class public final Lltr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrz;

.field public b:Llnt;

.field public c:Llnl;

.field public d:Llrh;

.field public e:Llpz;

.field public f:Lluh;

.field public g:Llus;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20595
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20596
    invoke-direct {p0}, Lltr;->d()Lltr;

    .line 20597
    return-void
.end method

.method private b(Lnwo;)Lltr;
    .locals 1

    .prologue
    .line 20686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20687
    sparse-switch v0, :sswitch_data_0

    .line 20691
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20692
    :sswitch_0
    return-object p0

    .line 20697
    :sswitch_1
    iget-object v0, p0, Lltr;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 20698
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltr;->requestHeader:Llsp;

    .line 20700
    :cond_1
    iget-object v0, p0, Lltr;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20704
    :sswitch_2
    iget-object v0, p0, Lltr;->a:Llrz;

    if-nez v0, :cond_2

    .line 20705
    new-instance v0, Llrz;

    invoke-direct {v0}, Llrz;-><init>()V

    iput-object v0, p0, Lltr;->a:Llrz;

    .line 20707
    :cond_2
    iget-object v0, p0, Lltr;->a:Llrz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20711
    :sswitch_3
    iget-object v0, p0, Lltr;->b:Llnt;

    if-nez v0, :cond_3

    .line 20712
    new-instance v0, Llnt;

    invoke-direct {v0}, Llnt;-><init>()V

    iput-object v0, p0, Lltr;->b:Llnt;

    .line 20714
    :cond_3
    iget-object v0, p0, Lltr;->b:Llnt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20718
    :sswitch_4
    iget-object v0, p0, Lltr;->c:Llnl;

    if-nez v0, :cond_4

    .line 20719
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    iput-object v0, p0, Lltr;->c:Llnl;

    .line 20721
    :cond_4
    iget-object v0, p0, Lltr;->c:Llnl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20725
    :sswitch_5
    iget-object v0, p0, Lltr;->d:Llrh;

    if-nez v0, :cond_5

    .line 20726
    new-instance v0, Llrh;

    invoke-direct {v0}, Llrh;-><init>()V

    iput-object v0, p0, Lltr;->d:Llrh;

    .line 20728
    :cond_5
    iget-object v0, p0, Lltr;->d:Llrh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20732
    :sswitch_6
    iget-object v0, p0, Lltr;->e:Llpz;

    if-nez v0, :cond_6

    .line 20733
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    iput-object v0, p0, Lltr;->e:Llpz;

    .line 20735
    :cond_6
    iget-object v0, p0, Lltr;->e:Llpz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 20739
    :sswitch_7
    iget-object v0, p0, Lltr;->f:Lluh;

    if-nez v0, :cond_7

    .line 20740
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iput-object v0, p0, Lltr;->f:Lluh;

    .line 20742
    :cond_7
    iget-object v0, p0, Lltr;->f:Lluh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 20746
    :sswitch_8
    iget-object v0, p0, Lltr;->g:Llus;

    if-nez v0, :cond_8

    .line 20747
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Lltr;->g:Llus;

    .line 20749
    :cond_8
    iget-object v0, p0, Lltr;->g:Llus;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 20687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lltr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20600
    iput-object v0, p0, Lltr;->requestHeader:Llsp;

    .line 20601
    iput-object v0, p0, Lltr;->a:Llrz;

    .line 20602
    iput-object v0, p0, Lltr;->b:Llnt;

    .line 20603
    iput-object v0, p0, Lltr;->c:Llnl;

    .line 20604
    iput-object v0, p0, Lltr;->d:Llrh;

    .line 20605
    iput-object v0, p0, Lltr;->e:Llpz;

    .line 20606
    iput-object v0, p0, Lltr;->f:Lluh;

    .line 20607
    iput-object v0, p0, Lltr;->g:Llus;

    .line 20608
    iput-object v0, p0, Lltr;->unknownFieldData:Lnwv;

    .line 20609
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 20610
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20552
    invoke-direct {p0, p1}, Lltr;->b(Lnwo;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 20616
    iget-object v0, p0, Lltr;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 20617
    const/4 v0, 0x1

    iget-object v1, p0, Lltr;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20619
    :cond_0
    iget-object v0, p0, Lltr;->a:Llrz;

    if-eqz v0, :cond_1

    .line 20620
    const/4 v0, 0x2

    iget-object v1, p0, Lltr;->a:Llrz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20622
    :cond_1
    iget-object v0, p0, Lltr;->b:Llnt;

    if-eqz v0, :cond_2

    .line 20623
    const/4 v0, 0x3

    iget-object v1, p0, Lltr;->b:Llnt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20625
    :cond_2
    iget-object v0, p0, Lltr;->c:Llnl;

    if-eqz v0, :cond_3

    .line 20626
    const/4 v0, 0x5

    iget-object v1, p0, Lltr;->c:Llnl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20628
    :cond_3
    iget-object v0, p0, Lltr;->d:Llrh;

    if-eqz v0, :cond_4

    .line 20629
    const/4 v0, 0x6

    iget-object v1, p0, Lltr;->d:Llrh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20631
    :cond_4
    iget-object v0, p0, Lltr;->e:Llpz;

    if-eqz v0, :cond_5

    .line 20632
    const/4 v0, 0x7

    iget-object v1, p0, Lltr;->e:Llpz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20634
    :cond_5
    iget-object v0, p0, Lltr;->f:Lluh;

    if-eqz v0, :cond_6

    .line 20635
    const/16 v0, 0x8

    iget-object v1, p0, Lltr;->f:Lluh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20637
    :cond_6
    iget-object v0, p0, Lltr;->g:Llus;

    if-eqz v0, :cond_7

    .line 20638
    const/16 v0, 0x9

    iget-object v1, p0, Lltr;->g:Llus;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 20640
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20641
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20645
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20646
    iget-object v1, p0, Lltr;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 20647
    const/4 v1, 0x1

    iget-object v2, p0, Lltr;->requestHeader:Llsp;

    .line 20648
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20650
    :cond_0
    iget-object v1, p0, Lltr;->a:Llrz;

    if-eqz v1, :cond_1

    .line 20651
    const/4 v1, 0x2

    iget-object v2, p0, Lltr;->a:Llrz;

    .line 20652
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20654
    :cond_1
    iget-object v1, p0, Lltr;->b:Llnt;

    if-eqz v1, :cond_2

    .line 20655
    const/4 v1, 0x3

    iget-object v2, p0, Lltr;->b:Llnt;

    .line 20656
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20658
    :cond_2
    iget-object v1, p0, Lltr;->c:Llnl;

    if-eqz v1, :cond_3

    .line 20659
    const/4 v1, 0x5

    iget-object v2, p0, Lltr;->c:Llnl;

    .line 20660
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20662
    :cond_3
    iget-object v1, p0, Lltr;->d:Llrh;

    if-eqz v1, :cond_4

    .line 20663
    const/4 v1, 0x6

    iget-object v2, p0, Lltr;->d:Llrh;

    .line 20664
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20666
    :cond_4
    iget-object v1, p0, Lltr;->e:Llpz;

    if-eqz v1, :cond_5

    .line 20667
    const/4 v1, 0x7

    iget-object v2, p0, Lltr;->e:Llpz;

    .line 20668
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20670
    :cond_5
    iget-object v1, p0, Lltr;->f:Lluh;

    if-eqz v1, :cond_6

    .line 20671
    const/16 v1, 0x8

    iget-object v2, p0, Lltr;->f:Lluh;

    .line 20672
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20674
    :cond_6
    iget-object v1, p0, Lltr;->g:Llus;

    if-eqz v1, :cond_7

    .line 20675
    const/16 v1, 0x9

    iget-object v2, p0, Lltr;->g:Llus;

    .line 20676
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20678
    :cond_7
    return v0
.end method
