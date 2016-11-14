.class public final Lpau;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lpau;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpau;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 542
    invoke-direct {p0}, Lnws;-><init>()V

    .line 543
    iput-object v0, p0, Lpau;->a:Ljava/lang/Integer;

    .line 544
    iput-object v0, p0, Lpau;->b:Ljava/lang/Integer;

    .line 545
    const/high16 v0, -0x80000000

    iput v0, p0, Lpau;->c:I

    .line 546
    const/4 v0, -0x1

    iput v0, p0, Lpau;->cachedSize:I

    .line 547
    return-void
.end method

.method private b(Lnwo;)Lpau;
    .locals 1

    .prologue
    .line 587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 588
    sparse-switch v0, :sswitch_data_0

    .line 592
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    :sswitch_0
    return-object p0

    .line 598
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpau;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpau;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 606
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 607
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 613
    :pswitch_0
    iput v0, p0, Lpau;->c:I

    goto :goto_0

    .line 588
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpau;
    .locals 2

    .prologue
    .line 520
    sget-object v0, Lpau;->d:[Lpau;

    if-nez v0, :cond_1

    .line 521
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    sget-object v0, Lpau;->d:[Lpau;

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x0

    new-array v0, v0, [Lpau;

    sput-object v0, Lpau;->d:[Lpau;

    .line 526
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :cond_1
    sget-object v0, Lpau;->d:[Lpau;

    return-object v0

    .line 526
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lpau;->b(Lnwo;)Lpau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lpau;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    iget-object v1, p0, Lpau;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 555
    :cond_0
    iget-object v0, p0, Lpau;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x2

    iget-object v1, p0, Lpau;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 558
    :cond_1
    iget v0, p0, Lpau;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 559
    const/4 v0, 0x3

    iget v1, p0, Lpau;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 561
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 562
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 566
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 567
    iget-object v1, p0, Lpau;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 568
    const/4 v1, 0x1

    iget-object v2, p0, Lpau;->a:Ljava/lang/Integer;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_0
    iget-object v1, p0, Lpau;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 572
    const/4 v1, 0x2

    iget-object v2, p0, Lpau;->b:Ljava/lang/Integer;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_1
    iget v1, p0, Lpau;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 576
    const/4 v1, 0x3

    iget v2, p0, Lpau;->c:I

    .line 577
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_2
    return v0
.end method
