.class public final Loev;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Loff;

.field public e:[Loff;

.field public f:Ljava/lang/String;

.field public g:[Loew;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-direct {p0}, Lnws;-><init>()V

    .line 665
    iput-object v1, p0, Loev;->a:Ljava/lang/String;

    .line 666
    iput-object v1, p0, Loev;->b:Ljava/lang/String;

    .line 667
    iput-object v1, p0, Loev;->c:Ljava/lang/String;

    .line 668
    invoke-static {}, Loff;->d()[Loff;

    move-result-object v0

    iput-object v0, p0, Loev;->d:[Loff;

    .line 669
    invoke-static {}, Loff;->d()[Loff;

    move-result-object v0

    iput-object v0, p0, Loev;->e:[Loff;

    .line 670
    iput-object v1, p0, Loev;->f:Ljava/lang/String;

    .line 671
    invoke-static {}, Loew;->d()[Loew;

    move-result-object v0

    iput-object v0, p0, Loev;->g:[Loew;

    .line 672
    const/4 v0, -0x1

    iput v0, p0, Loev;->cachedSize:I

    .line 673
    return-void
.end method

.method private b(Lnwo;)Loev;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 764
    sparse-switch v0, :sswitch_data_0

    .line 768
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    :sswitch_0
    return-object p0

    .line 774
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loev;->a:Ljava/lang/String;

    goto :goto_0

    .line 778
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loev;->b:Ljava/lang/String;

    goto :goto_0

    .line 782
    :sswitch_3
    const/16 v0, 0x1a

    .line 783
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 784
    iget-object v0, p0, Loev;->d:[Loff;

    if-nez v0, :cond_2

    move v0, v1

    .line 785
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loff;

    .line 787
    if-eqz v0, :cond_1

    .line 788
    iget-object v3, p0, Loev;->d:[Loff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 791
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 792
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 793
    invoke-virtual {p1}, Lnwo;->a()I

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 784
    :cond_2
    iget-object v0, p0, Loev;->d:[Loff;

    array-length v0, v0

    goto :goto_1

    .line 796
    :cond_3
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 797
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 798
    iput-object v2, p0, Loev;->d:[Loff;

    goto :goto_0

    .line 802
    :sswitch_4
    const/16 v0, 0x22

    .line 803
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 804
    iget-object v0, p0, Loev;->g:[Loew;

    if-nez v0, :cond_5

    move v0, v1

    .line 805
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loew;

    .line 807
    if-eqz v0, :cond_4

    .line 808
    iget-object v3, p0, Loev;->g:[Loew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 811
    new-instance v3, Loew;

    invoke-direct {v3}, Loew;-><init>()V

    aput-object v3, v2, v0

    .line 812
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 813
    invoke-virtual {p1}, Lnwo;->a()I

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 804
    :cond_5
    iget-object v0, p0, Loev;->g:[Loew;

    array-length v0, v0

    goto :goto_3

    .line 816
    :cond_6
    new-instance v3, Loew;

    invoke-direct {v3}, Loew;-><init>()V

    aput-object v3, v2, v0

    .line 817
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 818
    iput-object v2, p0, Loev;->g:[Loew;

    goto/16 :goto_0

    .line 822
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loev;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 826
    :sswitch_6
    const/16 v0, 0x3a

    .line 827
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 828
    iget-object v0, p0, Loev;->e:[Loff;

    if-nez v0, :cond_8

    move v0, v1

    .line 829
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loff;

    .line 831
    if-eqz v0, :cond_7

    .line 832
    iget-object v3, p0, Loev;->e:[Loff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 835
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 837
    invoke-virtual {p1}, Lnwo;->a()I

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 828
    :cond_8
    iget-object v0, p0, Loev;->e:[Loff;

    array-length v0, v0

    goto :goto_5

    .line 840
    :cond_9
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 842
    iput-object v2, p0, Loev;->e:[Loff;

    goto/16 :goto_0

    .line 846
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loev;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loev;->b(Lnwo;)Loev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 678
    const/4 v0, 0x1

    iget-object v2, p0, Loev;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 679
    const/4 v0, 0x2

    iget-object v2, p0, Loev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 680
    iget-object v0, p0, Loev;->d:[Loff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loev;->d:[Loff;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 681
    :goto_0
    iget-object v2, p0, Loev;->d:[Loff;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 682
    iget-object v2, p0, Loev;->d:[Loff;

    aget-object v2, v2, v0

    .line 683
    if-eqz v2, :cond_0

    .line 684
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 681
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Loev;->g:[Loew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loev;->g:[Loew;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 689
    :goto_1
    iget-object v2, p0, Loev;->g:[Loew;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 690
    iget-object v2, p0, Loev;->g:[Loew;

    aget-object v2, v2, v0

    .line 691
    if-eqz v2, :cond_2

    .line 692
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 689
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_3
    iget-object v0, p0, Loev;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 697
    const/4 v0, 0x5

    iget-object v2, p0, Loev;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 699
    :cond_4
    iget-object v0, p0, Loev;->e:[Loff;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loev;->e:[Loff;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 700
    :goto_2
    iget-object v0, p0, Loev;->e:[Loff;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 701
    iget-object v0, p0, Loev;->e:[Loff;

    aget-object v0, v0, v1

    .line 702
    if-eqz v0, :cond_5

    .line 703
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 700
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 707
    :cond_6
    iget-object v0, p0, Loev;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 708
    const/16 v0, 0x8

    iget-object v1, p0, Loev;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 710
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 711
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 716
    const/4 v2, 0x1

    iget-object v3, p0, Loev;->a:Ljava/lang/String;

    .line 717
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    const/4 v2, 0x2

    iget-object v3, p0, Loev;->b:Ljava/lang/String;

    .line 719
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    iget-object v2, p0, Loev;->d:[Loff;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loev;->d:[Loff;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 721
    :goto_0
    iget-object v3, p0, Loev;->d:[Loff;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 722
    iget-object v3, p0, Loev;->d:[Loff;

    aget-object v3, v3, v0

    .line 723
    if-eqz v3, :cond_0

    .line 724
    const/4 v4, 0x3

    .line 725
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 721
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 729
    :cond_2
    iget-object v2, p0, Loev;->g:[Loew;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loev;->g:[Loew;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 730
    :goto_1
    iget-object v3, p0, Loev;->g:[Loew;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 731
    iget-object v3, p0, Loev;->g:[Loew;

    aget-object v3, v3, v0

    .line 732
    if-eqz v3, :cond_3

    .line 733
    const/4 v4, 0x4

    .line 734
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 730
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 738
    :cond_5
    iget-object v2, p0, Loev;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 739
    const/4 v2, 0x5

    iget-object v3, p0, Loev;->c:Ljava/lang/String;

    .line 740
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    :cond_6
    iget-object v2, p0, Loev;->e:[Loff;

    if-eqz v2, :cond_8

    iget-object v2, p0, Loev;->e:[Loff;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 743
    :goto_2
    iget-object v2, p0, Loev;->e:[Loff;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 744
    iget-object v2, p0, Loev;->e:[Loff;

    aget-object v2, v2, v1

    .line 745
    if-eqz v2, :cond_7

    .line 746
    const/4 v3, 0x7

    .line 747
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 743
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 751
    :cond_8
    iget-object v1, p0, Loev;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 752
    const/16 v1, 0x8

    iget-object v2, p0, Loev;->f:Ljava/lang/String;

    .line 753
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_9
    return v0
.end method
