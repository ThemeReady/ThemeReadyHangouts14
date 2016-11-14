.class public final Lmas;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmat;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2732
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2733
    invoke-direct {p0}, Lmas;->d()Lmas;

    .line 2734
    return-void
.end method

.method private b(Lnwo;)Lmas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2826
    sparse-switch v0, :sswitch_data_0

    .line 2830
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2831
    :sswitch_0
    return-object p0

    .line 2836
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmas;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2840
    :sswitch_2
    const/16 v0, 0x10

    .line 2841
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2842
    iget-object v0, p0, Lmas;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2843
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2844
    if-eqz v0, :cond_1

    .line 2845
    iget-object v3, p0, Lmas;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2847
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2848
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2849
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2847
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2842
    :cond_2
    iget-object v0, p0, Lmas;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2852
    :cond_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2853
    iput-object v2, p0, Lmas;->b:[I

    goto :goto_0

    .line 2857
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2858
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 2861
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 2862
    :goto_3
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2863
    invoke-virtual {p1}, Lnwo;->l()I

    .line 2864
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2866
    :cond_4
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 2867
    iget-object v2, p0, Lmas;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2868
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2869
    if-eqz v2, :cond_5

    .line 2870
    iget-object v4, p0, Lmas;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2872
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2873
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v4

    aput v4, v0, v2

    .line 2872
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2867
    :cond_6
    iget-object v2, p0, Lmas;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2875
    :cond_7
    iput-object v0, p0, Lmas;->b:[I

    .line 2876
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2880
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmas;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2884
    :sswitch_5
    const/16 v0, 0x22

    .line 2885
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2886
    iget-object v0, p0, Lmas;->d:[Lmat;

    if-nez v0, :cond_9

    move v0, v1

    .line 2887
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmat;

    .line 2889
    if-eqz v0, :cond_8

    .line 2890
    iget-object v3, p0, Lmas;->d:[Lmat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2892
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2893
    new-instance v3, Lmat;

    invoke-direct {v3}, Lmat;-><init>()V

    aput-object v3, v2, v0

    .line 2894
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2895
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2892
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2886
    :cond_9
    iget-object v0, p0, Lmas;->d:[Lmat;

    array-length v0, v0

    goto :goto_6

    .line 2898
    :cond_a
    new-instance v3, Lmat;

    invoke-direct {v3}, Lmat;-><init>()V

    aput-object v3, v2, v0

    .line 2899
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2900
    iput-object v2, p0, Lmas;->d:[Lmat;

    goto/16 :goto_0

    .line 2904
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmas;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2908
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmas;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmas;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2737
    iput-object v1, p0, Lmas;->a:Ljava/lang/Long;

    .line 2738
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lmas;->b:[I

    .line 2739
    iput-object v1, p0, Lmas;->c:Ljava/lang/Integer;

    .line 2740
    invoke-static {}, Lmat;->d()[Lmat;

    move-result-object v0

    iput-object v0, p0, Lmas;->d:[Lmat;

    .line 2741
    iput-object v1, p0, Lmas;->e:Ljava/lang/Integer;

    .line 2742
    iput-object v1, p0, Lmas;->f:Ljava/lang/Integer;

    .line 2743
    iput-object v1, p0, Lmas;->unknownFieldData:Lnwv;

    .line 2744
    const/4 v0, -0x1

    iput v0, p0, Lmas;->cachedSize:I

    .line 2745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2695
    invoke-direct {p0, p1}, Lmas;->b(Lnwo;)Lmas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2751
    iget-object v0, p0, Lmas;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2752
    const/4 v0, 0x1

    iget-object v2, p0, Lmas;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 2754
    :cond_0
    iget-object v0, p0, Lmas;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmas;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2755
    :goto_0
    iget-object v2, p0, Lmas;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2756
    const/4 v2, 0x2

    iget-object v3, p0, Lmas;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->c(II)V

    .line 2755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2759
    :cond_1
    iget-object v0, p0, Lmas;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2760
    const/4 v0, 0x3

    iget-object v2, p0, Lmas;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->c(II)V

    .line 2762
    :cond_2
    iget-object v0, p0, Lmas;->d:[Lmat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmas;->d:[Lmat;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2763
    :goto_1
    iget-object v0, p0, Lmas;->d:[Lmat;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2764
    iget-object v0, p0, Lmas;->d:[Lmat;

    aget-object v0, v0, v1

    .line 2765
    if-eqz v0, :cond_3

    .line 2766
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 2763
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2770
    :cond_4
    iget-object v0, p0, Lmas;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2771
    const/4 v0, 0x5

    iget-object v1, p0, Lmas;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 2773
    :cond_5
    iget-object v0, p0, Lmas;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2774
    const/4 v0, 0x6

    iget-object v1, p0, Lmas;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 2776
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2777
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2781
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2782
    iget-object v1, p0, Lmas;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2783
    const/4 v1, 0x1

    iget-object v3, p0, Lmas;->a:Ljava/lang/Long;

    .line 2784
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2786
    :cond_0
    iget-object v1, p0, Lmas;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmas;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2788
    :goto_0
    iget-object v4, p0, Lmas;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2789
    iget-object v4, p0, Lmas;->b:[I

    aget v4, v4, v1

    .line 3844
    invoke-static {v4}, Lnwp;->j(I)I

    move-result v4

    .line 2791
    add-int/2addr v3, v4

    .line 2788
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2793
    :cond_1
    add-int/2addr v0, v3

    .line 2794
    iget-object v1, p0, Lmas;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2796
    :cond_2
    iget-object v1, p0, Lmas;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2797
    const/4 v1, 0x3

    iget-object v3, p0, Lmas;->c:Ljava/lang/Integer;

    .line 2798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2800
    :cond_3
    iget-object v1, p0, Lmas;->d:[Lmat;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmas;->d:[Lmat;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2801
    :goto_1
    iget-object v1, p0, Lmas;->d:[Lmat;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2802
    iget-object v1, p0, Lmas;->d:[Lmat;

    aget-object v1, v1, v2

    .line 2803
    if-eqz v1, :cond_4

    .line 2804
    const/4 v3, 0x4

    .line 2805
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2801
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2809
    :cond_5
    iget-object v1, p0, Lmas;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2810
    const/4 v1, 0x5

    iget-object v2, p0, Lmas;->e:Ljava/lang/Integer;

    .line 2811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2813
    :cond_6
    iget-object v1, p0, Lmas;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2814
    const/4 v1, 0x6

    iget-object v2, p0, Lmas;->f:Ljava/lang/Integer;

    .line 2815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2817
    :cond_7
    return v0
.end method
