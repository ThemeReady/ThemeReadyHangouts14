.class public final Lkgt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lnws;-><init>()V

    .line 728
    invoke-direct {p0}, Lkgt;->d()Lkgt;

    .line 729
    return-void
.end method

.method private b(Lnwo;)Lkgt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 771
    sparse-switch v0, :sswitch_data_0

    .line 775
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    :sswitch_0
    return-object p0

    .line 781
    :sswitch_1
    const/16 v0, 0x8

    .line 782
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 783
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 785
    :goto_1
    if-ge v3, v4, :cond_2

    .line 786
    if-eqz v3, :cond_1

    .line 787
    invoke-virtual {p1}, Lnwo;->a()I

    .line 789
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 790
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 785
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 793
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 797
    :cond_2
    if-eqz v1, :cond_0

    .line 798
    iget-object v0, p0, Lkgt;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 799
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 800
    iput-object v5, p0, Lkgt;->a:[I

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Lkgt;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 802
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 803
    if-eqz v0, :cond_5

    .line 804
    iget-object v4, p0, Lkgt;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    iput-object v3, p0, Lkgt;->a:[I

    goto :goto_0

    .line 813
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 814
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 817
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 818
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 819
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 822
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 826
    :cond_6
    if-eqz v0, :cond_a

    .line 827
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 828
    iget-object v1, p0, Lkgt;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 829
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 830
    if-eqz v1, :cond_7

    .line 831
    iget-object v0, p0, Lkgt;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 834
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 835
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 838
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 828
    :cond_8
    iget-object v1, p0, Lkgt;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 842
    :cond_9
    iput-object v4, p0, Lkgt;->a:[I

    .line 844
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 819
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 835
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkgt;
    .locals 1

    .prologue
    .line 732
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkgt;->a:[I

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Lkgt;->unknownFieldData:Lnwv;

    .line 734
    const/4 v0, -0x1

    iput v0, p0, Lkgt;->cachedSize:I

    .line 735
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0, p1}, Lkgt;->b(Lnwo;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lkgt;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgt;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 743
    const/4 v1, 0x1

    iget-object v2, p0, Lkgt;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 747
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 751
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 752
    iget-object v1, p0, Lkgt;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgt;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 754
    :goto_0
    iget-object v3, p0, Lkgt;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 755
    iget-object v3, p0, Lkgt;->a:[I

    aget v3, v3, v0

    .line 757
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    add-int v0, v2, v1

    .line 760
    iget-object v1, p0, Lkgt;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 762
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
