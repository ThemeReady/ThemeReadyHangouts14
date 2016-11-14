.class public final Lnmi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnmi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnmi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lnws;-><init>()V

    .line 545
    invoke-direct {p0}, Lnmi;->g()Lnmi;

    .line 546
    return-void
.end method

.method private b(Lnwo;)Lnmi;
    .locals 1

    .prologue
    .line 602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_0

    .line 607
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    :sswitch_0
    return-object p0

    .line 613
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 614
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 623
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmi;->d:Ljava/lang/String;

    goto :goto_0

    .line 627
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 631
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnmi;
    .locals 2

    .prologue
    .line 519
    sget-object v0, Lnmi;->e:[Lnmi;

    if-nez v0, :cond_1

    .line 520
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 522
    :try_start_0
    sget-object v0, Lnmi;->e:[Lnmi;

    if-nez v0, :cond_0

    .line 523
    const/4 v0, 0x0

    new-array v0, v0, [Lnmi;

    sput-object v0, Lnmi;->e:[Lnmi;

    .line 525
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_1
    sget-object v0, Lnmi;->e:[Lnmi;

    return-object v0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lnmi;->b:Ljava/lang/Integer;

    .line 550
    iput-object v0, p0, Lnmi;->c:Ljava/lang/Integer;

    .line 551
    iput-object v0, p0, Lnmi;->d:Ljava/lang/String;

    .line 552
    iput-object v0, p0, Lnmi;->unknownFieldData:Lnwv;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lnmi;->cachedSize:I

    .line 554
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lnmi;->b(Lnwo;)Lnmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lnmi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x1

    iget-object v1, p0, Lnmi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 563
    :cond_0
    iget-object v0, p0, Lnmi;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x2

    iget-object v1, p0, Lnmi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lnmi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 567
    const/4 v0, 0x3

    iget-object v1, p0, Lnmi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 569
    :cond_2
    iget-object v0, p0, Lnmi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 570
    const/4 v0, 0x4

    iget-object v1, p0, Lnmi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 572
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 573
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 577
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 578
    iget-object v1, p0, Lnmi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 579
    const/4 v1, 0x1

    iget-object v2, p0, Lnmi;->a:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    iget-object v1, p0, Lnmi;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 583
    const/4 v1, 0x2

    iget-object v2, p0, Lnmi;->d:Ljava/lang/String;

    .line 584
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_1
    iget-object v1, p0, Lnmi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 587
    const/4 v1, 0x3

    iget-object v2, p0, Lnmi;->b:Ljava/lang/Integer;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_2
    iget-object v1, p0, Lnmi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 591
    const/4 v1, 0x4

    iget-object v2, p0, Lnmi;->c:Ljava/lang/Integer;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_3
    return v0
.end method
