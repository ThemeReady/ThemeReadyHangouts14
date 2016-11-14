.class public final Loxe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loxe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loxe;


# instance fields
.field public a:Loxg;

.field public b:Loxh;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lnws;-><init>()V

    .line 587
    invoke-direct {p0}, Loxe;->g()Loxe;

    .line 588
    return-void
.end method

.method private b(Lnwo;)Loxe;
    .locals 1

    .prologue
    .line 636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 637
    sparse-switch v0, :sswitch_data_0

    .line 641
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    :sswitch_0
    return-object p0

    .line 647
    :sswitch_1
    iget-object v0, p0, Loxe;->a:Loxg;

    if-nez v0, :cond_1

    .line 648
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    iput-object v0, p0, Loxe;->a:Loxg;

    .line 650
    :cond_1
    iget-object v0, p0, Loxe;->a:Loxg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 654
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 678
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 684
    :sswitch_4
    iget-object v0, p0, Loxe;->b:Loxh;

    if-nez v0, :cond_2

    .line 685
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    iput-object v0, p0, Loxe;->b:Loxh;

    .line 687
    :cond_2
    iget-object v0, p0, Loxe;->b:Loxh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 655
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12e -> :sswitch_3
        0x138 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x3a98 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loxe;
    .locals 2

    .prologue
    .line 564
    sget-object v0, Loxe;->d:[Loxe;

    if-nez v0, :cond_1

    .line 565
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 567
    :try_start_0
    sget-object v0, Loxe;->d:[Loxe;

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    new-array v0, v0, [Loxe;

    sput-object v0, Loxe;->d:[Loxe;

    .line 570
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_1
    sget-object v0, Loxe;->d:[Loxe;

    return-object v0

    .line 570
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loxe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Loxe;->a:Loxg;

    .line 592
    iput-object v0, p0, Loxe;->b:Loxh;

    .line 593
    iput-object v0, p0, Loxe;->unknownFieldData:Lnwv;

    .line 594
    const/4 v0, -0x1

    iput v0, p0, Loxe;->cachedSize:I

    .line 595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0, p1}, Loxe;->b(Lnwo;)Loxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Loxe;->a:Loxg;

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iget-object v1, p0, Loxe;->a:Loxg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 604
    :cond_0
    iget-object v0, p0, Loxe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x2

    iget-object v1, p0, Loxe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 607
    :cond_1
    iget-object v0, p0, Loxe;->b:Loxh;

    if-eqz v0, :cond_2

    .line 608
    const/4 v0, 0x3

    iget-object v1, p0, Loxe;->b:Loxh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 610
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 611
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 615
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 616
    iget-object v1, p0, Loxe;->a:Loxg;

    if-eqz v1, :cond_0

    .line 617
    const/4 v1, 0x1

    iget-object v2, p0, Loxe;->a:Loxg;

    .line 618
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_0
    iget-object v1, p0, Loxe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 621
    const/4 v1, 0x2

    iget-object v2, p0, Loxe;->c:Ljava/lang/Integer;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_1
    iget-object v1, p0, Loxe;->b:Loxh;

    if-eqz v1, :cond_2

    .line 625
    const/4 v1, 0x3

    iget-object v2, p0, Loxe;->b:Loxh;

    .line 626
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_2
    return v0
.end method
