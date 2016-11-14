.class public final Lmxa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmxa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmxa;


# instance fields
.field public a:[Lmww;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lmxb;

.field public e:Lmxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lnws;-><init>()V

    .line 590
    invoke-direct {p0}, Lmxa;->g()Lmxa;

    .line 591
    return-void
.end method

.method private b(Lnwo;)Lmxa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 667
    sparse-switch v0, :sswitch_data_0

    .line 671
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    :sswitch_0
    return-object p0

    .line 677
    :sswitch_1
    const/16 v0, 0xa

    .line 678
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 679
    iget-object v0, p0, Lmxa;->a:[Lmww;

    if-nez v0, :cond_2

    move v0, v1

    .line 680
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmww;

    .line 682
    if-eqz v0, :cond_1

    .line 683
    iget-object v3, p0, Lmxa;->a:[Lmww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 686
    new-instance v3, Lmww;

    invoke-direct {v3}, Lmww;-><init>()V

    aput-object v3, v2, v0

    .line 687
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 688
    invoke-virtual {p1}, Lnwo;->a()I

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 679
    :cond_2
    iget-object v0, p0, Lmxa;->a:[Lmww;

    array-length v0, v0

    goto :goto_1

    .line 691
    :cond_3
    new-instance v3, Lmww;

    invoke-direct {v3}, Lmww;-><init>()V

    aput-object v3, v2, v0

    .line 692
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 693
    iput-object v2, p0, Lmxa;->a:[Lmww;

    goto :goto_0

    .line 697
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxa;->b:Ljava/lang/Long;

    goto :goto_0

    .line 701
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 705
    :sswitch_4
    iget-object v0, p0, Lmxa;->d:Lmxb;

    if-nez v0, :cond_4

    .line 706
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmxa;->d:Lmxb;

    .line 708
    :cond_4
    iget-object v0, p0, Lmxa;->d:Lmxb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 712
    :sswitch_5
    iget-object v0, p0, Lmxa;->e:Lmxb;

    if-nez v0, :cond_5

    .line 713
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmxa;->e:Lmxb;

    .line 715
    :cond_5
    iget-object v0, p0, Lmxa;->e:Lmxb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 667
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmxa;
    .locals 2

    .prologue
    .line 561
    sget-object v0, Lmxa;->f:[Lmxa;

    if-nez v0, :cond_1

    .line 562
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_0
    sget-object v0, Lmxa;->f:[Lmxa;

    if-nez v0, :cond_0

    .line 565
    const/4 v0, 0x0

    new-array v0, v0, [Lmxa;

    sput-object v0, Lmxa;->f:[Lmxa;

    .line 567
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_1
    sget-object v0, Lmxa;->f:[Lmxa;

    return-object v0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmxa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-static {}, Lmww;->d()[Lmww;

    move-result-object v0

    iput-object v0, p0, Lmxa;->a:[Lmww;

    .line 595
    iput-object v1, p0, Lmxa;->b:Ljava/lang/Long;

    .line 596
    iput-object v1, p0, Lmxa;->c:Ljava/lang/Long;

    .line 597
    iput-object v1, p0, Lmxa;->d:Lmxb;

    .line 598
    iput-object v1, p0, Lmxa;->e:Lmxb;

    .line 599
    iput-object v1, p0, Lmxa;->unknownFieldData:Lnwv;

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Lmxa;->cachedSize:I

    .line 601
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lmxa;->b(Lnwo;)Lmxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lmxa;->a:[Lmww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxa;->a:[Lmww;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 608
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxa;->a:[Lmww;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 609
    iget-object v1, p0, Lmxa;->a:[Lmww;

    aget-object v1, v1, v0

    .line 610
    if-eqz v1, :cond_0

    .line 611
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 608
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lmxa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 616
    const/4 v0, 0x2

    iget-object v1, p0, Lmxa;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 618
    :cond_2
    iget-object v0, p0, Lmxa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 619
    const/4 v0, 0x3

    iget-object v1, p0, Lmxa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 621
    :cond_3
    iget-object v0, p0, Lmxa;->d:Lmxb;

    if-eqz v0, :cond_4

    .line 622
    const/4 v0, 0x4

    iget-object v1, p0, Lmxa;->d:Lmxb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 624
    :cond_4
    iget-object v0, p0, Lmxa;->e:Lmxb;

    if-eqz v0, :cond_5

    .line 625
    const/4 v0, 0x5

    iget-object v1, p0, Lmxa;->e:Lmxb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 627
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 628
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 632
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 633
    iget-object v0, p0, Lmxa;->a:[Lmww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxa;->a:[Lmww;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 634
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmxa;->a:[Lmww;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 635
    iget-object v2, p0, Lmxa;->a:[Lmww;

    aget-object v2, v2, v0

    .line 636
    if-eqz v2, :cond_0

    .line 637
    const/4 v3, 0x1

    .line 638
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 634
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Lmxa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 643
    const/4 v0, 0x2

    iget-object v2, p0, Lmxa;->b:Ljava/lang/Long;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnwp;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 646
    :cond_2
    iget-object v0, p0, Lmxa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 647
    const/4 v0, 0x3

    iget-object v2, p0, Lmxa;->c:Ljava/lang/Long;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnwp;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 650
    :cond_3
    iget-object v0, p0, Lmxa;->d:Lmxb;

    if-eqz v0, :cond_4

    .line 651
    const/4 v0, 0x4

    iget-object v2, p0, Lmxa;->d:Lmxb;

    .line 652
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 654
    :cond_4
    iget-object v0, p0, Lmxa;->e:Lmxb;

    if-eqz v0, :cond_5

    .line 655
    const/4 v0, 0x5

    iget-object v2, p0, Lmxa;->e:Lmxb;

    .line 656
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 658
    :cond_5
    return v1
.end method
