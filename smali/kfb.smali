.class public final Lkfb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Lnws;-><init>()V

    .line 661
    invoke-direct {p0}, Lkfb;->d()Lkfb;

    .line 662
    return-void
.end method

.method private b(Lnwo;)Lkfb;
    .locals 1

    .prologue
    .line 719
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 720
    sparse-switch v0, :sswitch_data_0

    .line 724
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    :sswitch_0
    return-object p0

    .line 730
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfb;->a:Ljava/lang/String;

    goto :goto_0

    .line 734
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfb;->b:Ljava/lang/String;

    goto :goto_0

    .line 738
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfb;->c:Ljava/lang/String;

    goto :goto_0

    .line 742
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfb;->d:Ljava/lang/String;

    goto :goto_0

    .line 720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lkfb;->a:Ljava/lang/String;

    .line 666
    iput-object v0, p0, Lkfb;->b:Ljava/lang/String;

    .line 667
    iput-object v0, p0, Lkfb;->c:Ljava/lang/String;

    .line 668
    iput-object v0, p0, Lkfb;->d:Ljava/lang/String;

    .line 669
    iput-object v0, p0, Lkfb;->unknownFieldData:Lnwv;

    .line 670
    const/4 v0, -0x1

    iput v0, p0, Lkfb;->cachedSize:I

    .line 671
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lkfb;->b(Lnwo;)Lkfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lkfb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x1

    iget-object v1, p0, Lkfb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lkfb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 681
    const/4 v0, 0x2

    iget-object v1, p0, Lkfb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 683
    :cond_1
    iget-object v0, p0, Lkfb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 684
    const/4 v0, 0x3

    iget-object v1, p0, Lkfb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 686
    :cond_2
    iget-object v0, p0, Lkfb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 687
    const/4 v0, 0x4

    iget-object v1, p0, Lkfb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 689
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 690
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 694
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 695
    iget-object v1, p0, Lkfb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 696
    const/4 v1, 0x1

    iget-object v2, p0, Lkfb;->a:Ljava/lang/String;

    .line 697
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_0
    iget-object v1, p0, Lkfb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 700
    const/4 v1, 0x2

    iget-object v2, p0, Lkfb;->b:Ljava/lang/String;

    .line 701
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_1
    iget-object v1, p0, Lkfb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 704
    const/4 v1, 0x3

    iget-object v2, p0, Lkfb;->c:Ljava/lang/String;

    .line 705
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_2
    iget-object v1, p0, Lkfb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 708
    const/4 v1, 0x4

    iget-object v2, p0, Lkfb;->d:Ljava/lang/String;

    .line 709
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_3
    return v0
.end method
