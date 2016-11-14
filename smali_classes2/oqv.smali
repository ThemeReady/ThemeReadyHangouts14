.class public final Loqv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loqv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Loqv;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Loqu;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lnws;-><init>()V

    .line 580
    invoke-direct {p0}, Loqv;->g()Loqv;

    .line 581
    return-void
.end method

.method private b(Lnwo;)Loqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 672
    sparse-switch v0, :sswitch_data_0

    .line 676
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    :sswitch_0
    return-object p0

    .line 682
    :sswitch_1
    const/16 v0, 0xa

    .line 683
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 684
    iget-object v0, p0, Loqv;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 685
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_1

    .line 687
    iget-object v3, p0, Loqv;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 690
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 691
    invoke-virtual {p1}, Lnwo;->a()I

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 684
    :cond_2
    iget-object v0, p0, Loqv;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 694
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 695
    iput-object v2, p0, Loqv;->a:[Ljava/lang/String;

    goto :goto_0

    .line 699
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqv;->b:Ljava/lang/String;

    goto :goto_0

    .line 703
    :sswitch_3
    const/16 v0, 0x1a

    .line 704
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 705
    iget-object v0, p0, Loqv;->c:[Loqu;

    if-nez v0, :cond_5

    move v0, v1

    .line 706
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loqu;

    .line 708
    if-eqz v0, :cond_4

    .line 709
    iget-object v3, p0, Loqv;->c:[Loqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 712
    new-instance v3, Loqu;

    invoke-direct {v3}, Loqu;-><init>()V

    aput-object v3, v2, v0

    .line 713
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 714
    invoke-virtual {p1}, Lnwo;->a()I

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 705
    :cond_5
    iget-object v0, p0, Loqv;->c:[Loqu;

    array-length v0, v0

    goto :goto_3

    .line 717
    :cond_6
    new-instance v3, Loqu;

    invoke-direct {v3}, Loqu;-><init>()V

    aput-object v3, v2, v0

    .line 718
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 719
    iput-object v2, p0, Loqv;->c:[Loqu;

    goto/16 :goto_0

    .line 723
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqv;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 727
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 672
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Loqv;
    .locals 2

    .prologue
    .line 551
    sget-object v0, Loqv;->f:[Loqv;

    if-nez v0, :cond_1

    .line 552
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 554
    :try_start_0
    sget-object v0, Loqv;->f:[Loqv;

    if-nez v0, :cond_0

    .line 555
    const/4 v0, 0x0

    new-array v0, v0, [Loqv;

    sput-object v0, Loqv;->f:[Loqv;

    .line 557
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :cond_1
    sget-object v0, Loqv;->f:[Loqv;

    return-object v0

    .line 557
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loqv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Loqv;->a:[Ljava/lang/String;

    .line 585
    iput-object v1, p0, Loqv;->b:Ljava/lang/String;

    .line 586
    invoke-static {}, Loqu;->d()[Loqu;

    move-result-object v0

    iput-object v0, p0, Loqv;->c:[Loqu;

    .line 587
    iput-object v1, p0, Loqv;->d:Ljava/lang/Boolean;

    .line 588
    iput-object v1, p0, Loqv;->e:Ljava/lang/Boolean;

    .line 589
    iput-object v1, p0, Loqv;->unknownFieldData:Lnwv;

    .line 590
    const/4 v0, -0x1

    iput v0, p0, Loqv;->cachedSize:I

    .line 591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0, p1}, Loqv;->b(Lnwo;)Loqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Loqv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 598
    :goto_0
    iget-object v2, p0, Loqv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 599
    iget-object v2, p0, Loqv;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 600
    if-eqz v2, :cond_0

    .line 601
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_1
    iget-object v0, p0, Loqv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 606
    const/4 v0, 0x2

    iget-object v2, p0, Loqv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 608
    :cond_2
    iget-object v0, p0, Loqv;->c:[Loqu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqv;->c:[Loqu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 609
    :goto_1
    iget-object v0, p0, Loqv;->c:[Loqu;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 610
    iget-object v0, p0, Loqv;->c:[Loqu;

    aget-object v0, v0, v1

    .line 611
    if-eqz v0, :cond_3

    .line 612
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 609
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Loqv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 617
    const/4 v0, 0x4

    iget-object v1, p0, Loqv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 619
    :cond_5
    iget-object v0, p0, Loqv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 620
    const/4 v0, 0x5

    iget-object v1, p0, Loqv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 622
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 623
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 627
    invoke-super {p0}, Lnws;->b()I

    move-result v4

    .line 628
    iget-object v0, p0, Loqv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 631
    :goto_0
    iget-object v5, p0, Loqv;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 632
    iget-object v5, p0, Loqv;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 633
    if-eqz v5, :cond_0

    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 636
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 631
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_1
    add-int v0, v4, v2

    .line 640
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 642
    :goto_1
    iget-object v2, p0, Loqv;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 643
    const/4 v2, 0x2

    iget-object v3, p0, Loqv;->b:Ljava/lang/String;

    .line 644
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_2
    iget-object v2, p0, Loqv;->c:[Loqu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loqv;->c:[Loqu;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 647
    :goto_2
    iget-object v2, p0, Loqv;->c:[Loqu;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 648
    iget-object v2, p0, Loqv;->c:[Loqu;

    aget-object v2, v2, v1

    .line 649
    if-eqz v2, :cond_3

    .line 650
    const/4 v3, 0x3

    .line 651
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 655
    :cond_4
    iget-object v1, p0, Loqv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 656
    const/4 v1, 0x4

    iget-object v2, p0, Loqv;->d:Ljava/lang/Boolean;

    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 657
    add-int/2addr v0, v1

    .line 659
    :cond_5
    iget-object v1, p0, Loqv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 660
    const/4 v1, 0x5

    iget-object v2, p0, Loqv;->e:Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 661
    add-int/2addr v0, v1

    .line 663
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
