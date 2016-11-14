.class public final Llit;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llit;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llit;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lnws;-><init>()V

    .line 620
    invoke-direct {p0}, Llit;->g()Llit;

    .line 621
    return-void
.end method

.method private b(Lnwo;)Llit;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 685
    sparse-switch v0, :sswitch_data_0

    .line 689
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    :sswitch_0
    return-object p0

    .line 695
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->a:Ljava/lang/String;

    goto :goto_0

    .line 699
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llit;->b:Ljava/lang/String;

    goto :goto_0

    .line 703
    :sswitch_3
    const/16 v0, 0x1d

    .line 704
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 705
    iget-object v0, p0, Llit;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 706
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 707
    if-eqz v0, :cond_1

    .line 708
    iget-object v3, p0, Llit;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 711
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 712
    invoke-virtual {p1}, Lnwo;->a()I

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 705
    :cond_2
    iget-object v0, p0, Llit;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 715
    :cond_3
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 716
    iput-object v2, p0, Llit;->c:[I

    goto :goto_0

    .line 720
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 721
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v2

    .line 722
    div-int/lit8 v3, v0, 0x4

    .line 723
    iget-object v0, p0, Llit;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 724
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 725
    if-eqz v0, :cond_4

    .line 726
    iget-object v4, p0, Llit;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 729
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v4

    aput v4, v3, v0

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 723
    :cond_5
    iget-object v0, p0, Llit;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 731
    :cond_6
    iput-object v3, p0, Llit;->c:[I

    .line 732
    invoke-virtual {p1, v2}, Lnwo;->e(I)V

    goto :goto_0

    .line 736
    :sswitch_5
    const/16 v0, 0x25

    .line 737
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 738
    iget-object v0, p0, Llit;->d:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 739
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 740
    if-eqz v0, :cond_7

    .line 741
    iget-object v3, p0, Llit;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 744
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 745
    invoke-virtual {p1}, Lnwo;->a()I

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 738
    :cond_8
    iget-object v0, p0, Llit;->d:[I

    array-length v0, v0

    goto :goto_5

    .line 748
    :cond_9
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 749
    iput-object v2, p0, Llit;->d:[I

    goto/16 :goto_0

    .line 753
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 754
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v2

    .line 755
    div-int/lit8 v3, v0, 0x4

    .line 756
    iget-object v0, p0, Llit;->d:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 757
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 758
    if-eqz v0, :cond_a

    .line 759
    iget-object v4, p0, Llit;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 762
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v4

    aput v4, v3, v0

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 756
    :cond_b
    iget-object v0, p0, Llit;->d:[I

    array-length v0, v0

    goto :goto_7

    .line 764
    :cond_c
    iput-object v3, p0, Llit;->d:[I

    .line 765
    invoke-virtual {p1, v2}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llit;
    .locals 2

    .prologue
    .line 594
    sget-object v0, Llit;->e:[Llit;

    if-nez v0, :cond_1

    .line 595
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_0
    sget-object v0, Llit;->e:[Llit;

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    new-array v0, v0, [Llit;

    sput-object v0, Llit;->e:[Llit;

    .line 600
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :cond_1
    sget-object v0, Llit;->e:[Llit;

    return-object v0

    .line 600
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llit;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    iput-object v1, p0, Llit;->a:Ljava/lang/String;

    .line 625
    iput-object v1, p0, Llit;->b:Ljava/lang/String;

    .line 626
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llit;->c:[I

    .line 627
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llit;->d:[I

    .line 628
    iput-object v1, p0, Llit;->unknownFieldData:Lnwv;

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Llit;->cachedSize:I

    .line 630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0, p1}, Llit;->b(Lnwo;)Llit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Llit;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 637
    const/4 v0, 0x1

    iget-object v2, p0, Llit;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Llit;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 640
    const/4 v0, 0x2

    iget-object v2, p0, Llit;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 642
    :cond_1
    iget-object v0, p0, Llit;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llit;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 643
    :goto_0
    iget-object v2, p0, Llit;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 644
    const/4 v2, 0x3

    iget-object v3, p0, Llit;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->b(II)V

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Llit;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llit;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 648
    :goto_1
    iget-object v0, p0, Llit;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 649
    const/4 v0, 0x4

    iget-object v2, p0, Llit;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->b(II)V

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 652
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 653
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 657
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 658
    iget-object v1, p0, Llit;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 659
    const/4 v1, 0x1

    iget-object v2, p0, Llit;->a:Ljava/lang/String;

    .line 660
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_0
    iget-object v1, p0, Llit;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 663
    const/4 v1, 0x2

    iget-object v2, p0, Llit;->b:Ljava/lang/String;

    .line 664
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_1
    iget-object v1, p0, Llit;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llit;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 667
    iget-object v1, p0, Llit;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 668
    add-int/2addr v0, v1

    .line 669
    iget-object v1, p0, Llit;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 671
    :cond_2
    iget-object v1, p0, Llit;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llit;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 672
    iget-object v1, p0, Llit;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 673
    add-int/2addr v0, v1

    .line 674
    iget-object v1, p0, Llit;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 676
    :cond_3
    return v0
.end method
