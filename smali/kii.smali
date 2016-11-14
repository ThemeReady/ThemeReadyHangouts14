.class public final Lkii;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkii;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkii;


# instance fields
.field public a:Lkjf;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11587
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11588
    invoke-direct {p0}, Lkii;->g()Lkii;

    .line 11589
    return-void
.end method

.method private b(Lnwo;)Lkii;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11672
    sparse-switch v0, :sswitch_data_0

    .line 11676
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11677
    :sswitch_0
    return-object p0

    .line 11682
    :sswitch_1
    iget-object v0, p0, Lkii;->a:Lkjf;

    if-nez v0, :cond_1

    .line 11683
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkii;->a:Lkjf;

    .line 11685
    :cond_1
    iget-object v0, p0, Lkii;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11689
    :sswitch_2
    const/16 v0, 0x10

    .line 11690
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 11691
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11693
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11694
    if-eqz v3, :cond_2

    .line 11695
    invoke-virtual {p1}, Lnwo;->a()I

    .line 11697
    :cond_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 11698
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 11693
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11707
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11711
    :cond_3
    if-eqz v1, :cond_0

    .line 11712
    iget-object v0, p0, Lkii;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11713
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11714
    iput-object v5, p0, Lkii;->b:[I

    goto :goto_0

    .line 11712
    :cond_4
    iget-object v0, p0, Lkii;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11716
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11717
    if-eqz v0, :cond_6

    .line 11718
    iget-object v4, p0, Lkii;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11720
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11721
    iput-object v3, p0, Lkii;->b:[I

    goto :goto_0

    .line 11727
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 11728
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 11731
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 11732
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 11733
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 11742
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11746
    :cond_7
    if-eqz v0, :cond_b

    .line 11747
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 11748
    iget-object v1, p0, Lkii;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11749
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11750
    if-eqz v1, :cond_8

    .line 11751
    iget-object v0, p0, Lkii;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11753
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 11754
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 11755
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 11764
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11748
    :cond_9
    iget-object v1, p0, Lkii;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11768
    :cond_a
    iput-object v4, p0, Lkii;->b:[I

    .line 11770
    :cond_b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 11774
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11775
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11780
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkii;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11786
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkii;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 11790
    :sswitch_9
    const/16 v0, 0x2a

    .line 11791
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v1

    .line 11792
    iget-object v0, p0, Lkii;->e:[Lkij;

    if-nez v0, :cond_d

    move v0, v2

    .line 11793
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkij;

    .line 11795
    if-eqz v0, :cond_c

    .line 11796
    iget-object v3, p0, Lkii;->e:[Lkij;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11798
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11799
    new-instance v3, Lkij;

    invoke-direct {v3}, Lkij;-><init>()V

    aput-object v3, v1, v0

    .line 11800
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 11801
    invoke-virtual {p1}, Lnwo;->a()I

    .line 11798
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11792
    :cond_d
    iget-object v0, p0, Lkii;->e:[Lkij;

    array-length v0, v0

    goto :goto_7

    .line 11804
    :cond_e
    new-instance v3, Lkij;

    invoke-direct {v3}, Lkij;-><init>()V

    aput-object v3, v1, v0

    .line 11805
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 11806
    iput-object v1, p0, Lkii;->e:[Lkij;

    goto/16 :goto_0

    .line 11672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 11698
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
    .end sparse-switch

    .line 11733
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
    .end sparse-switch

    .line 11755
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
    .end sparse-switch

    .line 11775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkii;
    .locals 2

    .prologue
    .line 11559
    sget-object v0, Lkii;->f:[Lkii;

    if-nez v0, :cond_1

    .line 11560
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11562
    :try_start_0
    sget-object v0, Lkii;->f:[Lkii;

    if-nez v0, :cond_0

    .line 11563
    const/4 v0, 0x0

    new-array v0, v0, [Lkii;

    sput-object v0, Lkii;->f:[Lkii;

    .line 11565
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11567
    :cond_1
    sget-object v0, Lkii;->f:[Lkii;

    return-object v0

    .line 11565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkii;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11592
    iput-object v1, p0, Lkii;->a:Lkjf;

    .line 11593
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkii;->b:[I

    .line 11594
    iput-object v1, p0, Lkii;->d:Ljava/lang/String;

    .line 11595
    invoke-static {}, Lkij;->d()[Lkij;

    move-result-object v0

    iput-object v0, p0, Lkii;->e:[Lkij;

    .line 11596
    iput-object v1, p0, Lkii;->unknownFieldData:Lnwv;

    .line 11597
    const/4 v0, -0x1

    iput v0, p0, Lkii;->cachedSize:I

    .line 11598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11403
    invoke-direct {p0, p1}, Lkii;->b(Lnwo;)Lkii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11604
    iget-object v0, p0, Lkii;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 11605
    const/4 v0, 0x1

    iget-object v2, p0, Lkii;->a:Lkjf;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 11607
    :cond_0
    iget-object v0, p0, Lkii;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkii;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11608
    :goto_0
    iget-object v2, p0, Lkii;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11609
    const/4 v2, 0x2

    iget-object v3, p0, Lkii;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 11608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11612
    :cond_1
    iget-object v0, p0, Lkii;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11613
    const/4 v0, 0x3

    iget-object v2, p0, Lkii;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 11615
    :cond_2
    iget-object v0, p0, Lkii;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11616
    const/4 v0, 0x4

    iget-object v2, p0, Lkii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 11618
    :cond_3
    iget-object v0, p0, Lkii;->e:[Lkij;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkii;->e:[Lkij;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11619
    :goto_1
    iget-object v0, p0, Lkii;->e:[Lkij;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11620
    iget-object v0, p0, Lkii;->e:[Lkij;

    aget-object v0, v0, v1

    .line 11621
    if-eqz v0, :cond_4

    .line 11622
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 11619
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11626
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11627
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11631
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11632
    iget-object v1, p0, Lkii;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 11633
    const/4 v1, 0x1

    iget-object v3, p0, Lkii;->a:Lkjf;

    .line 11634
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11636
    :cond_0
    iget-object v1, p0, Lkii;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkii;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11638
    :goto_0
    iget-object v4, p0, Lkii;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11639
    iget-object v4, p0, Lkii;->b:[I

    aget v4, v4, v1

    .line 11641
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11643
    :cond_1
    add-int/2addr v0, v3

    .line 11644
    iget-object v1, p0, Lkii;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11646
    :cond_2
    iget-object v1, p0, Lkii;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11647
    const/4 v1, 0x3

    iget-object v3, p0, Lkii;->c:Ljava/lang/Integer;

    .line 11648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11650
    :cond_3
    iget-object v1, p0, Lkii;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11651
    const/4 v1, 0x4

    iget-object v3, p0, Lkii;->d:Ljava/lang/String;

    .line 11652
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11654
    :cond_4
    iget-object v1, p0, Lkii;->e:[Lkij;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkii;->e:[Lkij;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11655
    :goto_1
    iget-object v1, p0, Lkii;->e:[Lkij;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11656
    iget-object v1, p0, Lkii;->e:[Lkij;

    aget-object v1, v1, v2

    .line 11657
    if-eqz v1, :cond_5

    .line 11658
    const/4 v3, 0x5

    .line 11659
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11655
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11663
    :cond_6
    return v0
.end method
