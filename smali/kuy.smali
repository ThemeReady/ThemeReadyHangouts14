.class public final Lkuy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkuy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkuz;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lnws;-><init>()V

    .line 582
    invoke-direct {p0}, Lkuy;->d()Lkuy;

    .line 583
    return-void
.end method

.method private b(Lnwo;)Lkuy;
    .locals 1

    .prologue
    .line 639
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 640
    sparse-switch v0, :sswitch_data_0

    .line 644
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    :sswitch_0
    return-object p0

    .line 650
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuy;->a:Ljava/lang/String;

    goto :goto_0

    .line 654
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 655
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 658
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 664
    :sswitch_3
    iget-object v0, p0, Lkuy;->c:Lkuz;

    if-nez v0, :cond_1

    .line 665
    new-instance v0, Lkuz;

    invoke-direct {v0}, Lkuz;-><init>()V

    iput-object v0, p0, Lkuy;->c:Lkuz;

    .line 667
    :cond_1
    iget-object v0, p0, Lkuy;->c:Lkuz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 671
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuy;->d:Ljava/lang/String;

    goto :goto_0

    .line 640
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkuy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lkuy;->a:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lkuy;->c:Lkuz;

    .line 588
    iput-object v0, p0, Lkuy;->d:Ljava/lang/String;

    .line 589
    iput-object v0, p0, Lkuy;->unknownFieldData:Lnwv;

    .line 590
    const/4 v0, -0x1

    iput v0, p0, Lkuy;->cachedSize:I

    .line 591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lkuy;->b(Lnwo;)Lkuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lkuy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x1

    iget-object v1, p0, Lkuy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lkuy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 601
    const/4 v0, 0x2

    iget-object v1, p0, Lkuy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 603
    :cond_1
    iget-object v0, p0, Lkuy;->c:Lkuz;

    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x3

    iget-object v1, p0, Lkuy;->c:Lkuz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 606
    :cond_2
    iget-object v0, p0, Lkuy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 607
    const/4 v0, 0x4

    iget-object v1, p0, Lkuy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 609
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 614
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 615
    iget-object v1, p0, Lkuy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x1

    iget-object v2, p0, Lkuy;->a:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget-object v1, p0, Lkuy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 620
    const/4 v1, 0x2

    iget-object v2, p0, Lkuy;->b:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    iget-object v1, p0, Lkuy;->c:Lkuz;

    if-eqz v1, :cond_2

    .line 624
    const/4 v1, 0x3

    iget-object v2, p0, Lkuy;->c:Lkuz;

    .line 625
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_2
    iget-object v1, p0, Lkuy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 628
    const/4 v1, 0x4

    iget-object v2, p0, Lkuy;->d:Ljava/lang/String;

    .line 629
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_3
    return v0
.end method
