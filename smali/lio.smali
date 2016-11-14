.class public final Llio;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llio;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Llio;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Llir;

.field public e:[Llip;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2724
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2725
    invoke-direct {p0}, Llio;->g()Llio;

    .line 2726
    return-void
.end method

.method private b(Lnwo;)Llio;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 2910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2911
    sparse-switch v0, :sswitch_data_0

    .line 2915
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2916
    :sswitch_0
    return-object p0

    .line 2921
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2925
    :sswitch_2
    const/16 v0, 0x3b

    .line 2926
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2927
    iget-object v0, p0, Llio;->d:[Llir;

    if-nez v0, :cond_2

    move v0, v1

    .line 2928
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llir;

    .line 2930
    if-eqz v0, :cond_1

    .line 2931
    iget-object v3, p0, Llio;->d:[Llir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2933
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2934
    new-instance v3, Llir;

    invoke-direct {v3}, Llir;-><init>()V

    aput-object v3, v2, v0

    .line 2935
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnwo;->a(Lnxa;I)V

    .line 2936
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2933
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2927
    :cond_2
    iget-object v0, p0, Llio;->d:[Llir;

    array-length v0, v0

    goto :goto_1

    .line 2939
    :cond_3
    new-instance v3, Llir;

    invoke-direct {v3}, Llir;-><init>()V

    aput-object v3, v2, v0

    .line 2940
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnwo;->a(Lnxa;I)V

    .line 2941
    iput-object v2, p0, Llio;->d:[Llir;

    goto :goto_0

    .line 2945
    :sswitch_3
    const/16 v0, 0x93

    .line 2946
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2947
    iget-object v0, p0, Llio;->e:[Llip;

    if-nez v0, :cond_5

    move v0, v1

    .line 2948
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llip;

    .line 2950
    if-eqz v0, :cond_4

    .line 2951
    iget-object v3, p0, Llio;->e:[Llip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2953
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2954
    new-instance v3, Llip;

    invoke-direct {v3}, Llip;-><init>()V

    aput-object v3, v2, v0

    .line 2955
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lnwo;->a(Lnxa;I)V

    .line 2956
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2953
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2947
    :cond_5
    iget-object v0, p0, Llio;->e:[Llip;

    array-length v0, v0

    goto :goto_3

    .line 2959
    :cond_6
    new-instance v3, Llip;

    invoke-direct {v3}, Llip;-><init>()V

    aput-object v3, v2, v0

    .line 2960
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lnwo;->a(Lnxa;I)V

    .line 2961
    iput-object v2, p0, Llio;->e:[Llip;

    goto/16 :goto_0

    .line 2965
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2969
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2973
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2977
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2981
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2982
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2988
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2994
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llio;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2998
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3002
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3006
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llio;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3010
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3014
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3018
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3022
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3026
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3030
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llio;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3b -> :sswitch_2
        0x93 -> :sswitch_3
        0x138 -> :sswitch_4
        0x140 -> :sswitch_5
        0x148 -> :sswitch_6
        0x1d8 -> :sswitch_7
        0x238 -> :sswitch_8
        0x265 -> :sswitch_9
        0x268 -> :sswitch_a
        0x270 -> :sswitch_b
        0x278 -> :sswitch_c
        0x280 -> :sswitch_d
        0x308 -> :sswitch_e
        0x310 -> :sswitch_f
        0x318 -> :sswitch_10
        0x3b0 -> :sswitch_11
        0x3d8 -> :sswitch_12
    .end sparse-switch

    .line 2982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llio;
    .locals 2

    .prologue
    .line 2657
    sget-object v0, Llio;->s:[Llio;

    if-nez v0, :cond_1

    .line 2658
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2660
    :try_start_0
    sget-object v0, Llio;->s:[Llio;

    if-nez v0, :cond_0

    .line 2661
    const/4 v0, 0x0

    new-array v0, v0, [Llio;

    sput-object v0, Llio;->s:[Llio;

    .line 2663
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2665
    :cond_1
    sget-object v0, Llio;->s:[Llio;

    return-object v0

    .line 2663
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llio;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2729
    iput-object v1, p0, Llio;->a:Ljava/lang/Integer;

    .line 2730
    iput-object v1, p0, Llio;->b:Ljava/lang/Integer;

    .line 2731
    iput-object v1, p0, Llio;->c:Ljava/lang/Integer;

    .line 2732
    invoke-static {}, Llir;->d()[Llir;

    move-result-object v0

    iput-object v0, p0, Llio;->d:[Llir;

    .line 2733
    invoke-static {}, Llip;->d()[Llip;

    move-result-object v0

    iput-object v0, p0, Llio;->e:[Llip;

    .line 2734
    iput-object v1, p0, Llio;->f:Ljava/lang/Integer;

    .line 2735
    iput-object v1, p0, Llio;->g:Ljava/lang/Integer;

    .line 2736
    iput-object v1, p0, Llio;->h:Ljava/lang/Integer;

    .line 2737
    iput-object v1, p0, Llio;->i:Ljava/lang/Integer;

    .line 2738
    iput-object v1, p0, Llio;->j:Ljava/lang/Integer;

    .line 2739
    iput-object v1, p0, Llio;->k:Ljava/lang/Integer;

    .line 2740
    iput-object v1, p0, Llio;->l:Ljava/lang/Integer;

    .line 2741
    iput-object v1, p0, Llio;->n:Ljava/lang/Float;

    .line 2742
    iput-object v1, p0, Llio;->o:Ljava/lang/Integer;

    .line 2743
    iput-object v1, p0, Llio;->p:Ljava/lang/Integer;

    .line 2744
    iput-object v1, p0, Llio;->q:Ljava/lang/Boolean;

    .line 2745
    iput-object v1, p0, Llio;->r:Ljava/lang/Integer;

    .line 2746
    iput-object v1, p0, Llio;->unknownFieldData:Lnwv;

    .line 2747
    const/4 v0, -0x1

    iput v0, p0, Llio;->cachedSize:I

    .line 2748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 784
    invoke-direct {p0, p1}, Llio;->b(Lnwo;)Llio;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2754
    const/4 v0, 0x6

    iget-object v2, p0, Llio;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 2755
    iget-object v0, p0, Llio;->d:[Llir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llio;->d:[Llir;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2756
    :goto_0
    iget-object v2, p0, Llio;->d:[Llir;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2757
    iget-object v2, p0, Llio;->d:[Llir;

    aget-object v2, v2, v0

    .line 2758
    if-eqz v2, :cond_0

    .line 2759
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILnxa;)V

    .line 2756
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2763
    :cond_1
    iget-object v0, p0, Llio;->e:[Llip;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llio;->e:[Llip;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2764
    :goto_1
    iget-object v0, p0, Llio;->e:[Llip;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2765
    iget-object v0, p0, Llio;->e:[Llip;

    aget-object v0, v0, v1

    .line 2766
    if-eqz v0, :cond_2

    .line 2767
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lnwp;->a(ILnxa;)V

    .line 2764
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2771
    :cond_3
    iget-object v0, p0, Llio;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2772
    const/16 v0, 0x27

    iget-object v1, p0, Llio;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2774
    :cond_4
    iget-object v0, p0, Llio;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2775
    const/16 v0, 0x28

    iget-object v1, p0, Llio;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2777
    :cond_5
    iget-object v0, p0, Llio;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2778
    const/16 v0, 0x29

    iget-object v1, p0, Llio;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2780
    :cond_6
    iget-object v0, p0, Llio;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 2781
    const/16 v0, 0x3b

    iget-object v1, p0, Llio;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2783
    :cond_7
    iget-object v0, p0, Llio;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2784
    const/16 v0, 0x47

    iget-object v1, p0, Llio;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2786
    :cond_8
    iget-object v0, p0, Llio;->n:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 2787
    const/16 v0, 0x4c

    iget-object v1, p0, Llio;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 2789
    :cond_9
    iget-object v0, p0, Llio;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 2790
    const/16 v0, 0x4d

    iget-object v1, p0, Llio;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2792
    :cond_a
    iget-object v0, p0, Llio;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 2793
    const/16 v0, 0x4e

    iget-object v1, p0, Llio;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2795
    :cond_b
    iget-object v0, p0, Llio;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2796
    const/16 v0, 0x4f

    iget-object v1, p0, Llio;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2798
    :cond_c
    iget-object v0, p0, Llio;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2799
    const/16 v0, 0x50

    iget-object v1, p0, Llio;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2801
    :cond_d
    iget-object v0, p0, Llio;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 2802
    const/16 v0, 0x61

    iget-object v1, p0, Llio;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2804
    :cond_e
    iget-object v0, p0, Llio;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 2805
    const/16 v0, 0x62

    iget-object v1, p0, Llio;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2807
    :cond_f
    iget-object v0, p0, Llio;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 2808
    const/16 v0, 0x63

    iget-object v1, p0, Llio;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2810
    :cond_10
    iget-object v0, p0, Llio;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 2811
    const/16 v0, 0x76

    iget-object v1, p0, Llio;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2813
    :cond_11
    iget-object v0, p0, Llio;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 2814
    const/16 v0, 0x7b

    iget-object v1, p0, Llio;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2816
    :cond_12
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2817
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2821
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2822
    const/4 v2, 0x6

    iget-object v3, p0, Llio;->a:Ljava/lang/Integer;

    .line 2823
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2824
    iget-object v2, p0, Llio;->d:[Llir;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llio;->d:[Llir;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2825
    :goto_0
    iget-object v3, p0, Llio;->d:[Llir;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2826
    iget-object v3, p0, Llio;->d:[Llir;

    aget-object v3, v3, v0

    .line 2827
    if-eqz v3, :cond_0

    .line 2828
    const/4 v4, 0x7

    .line 2829
    invoke-static {v4, v3}, Lnwp;->c(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2833
    :cond_2
    iget-object v2, p0, Llio;->e:[Llip;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llio;->e:[Llip;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2834
    :goto_1
    iget-object v2, p0, Llio;->e:[Llip;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2835
    iget-object v2, p0, Llio;->e:[Llip;

    aget-object v2, v2, v1

    .line 2836
    if-eqz v2, :cond_3

    .line 2837
    const/16 v3, 0x12

    .line 2838
    invoke-static {v3, v2}, Lnwp;->c(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2834
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2842
    :cond_4
    iget-object v1, p0, Llio;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2843
    const/16 v1, 0x27

    iget-object v2, p0, Llio;->f:Ljava/lang/Integer;

    .line 2844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2846
    :cond_5
    iget-object v1, p0, Llio;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2847
    const/16 v1, 0x28

    iget-object v2, p0, Llio;->j:Ljava/lang/Integer;

    .line 2848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2850
    :cond_6
    iget-object v1, p0, Llio;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2851
    const/16 v1, 0x29

    iget-object v2, p0, Llio;->k:Ljava/lang/Integer;

    .line 2852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2854
    :cond_7
    iget-object v1, p0, Llio;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 2855
    const/16 v1, 0x3b

    iget-object v2, p0, Llio;->l:Ljava/lang/Integer;

    .line 2856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2858
    :cond_8
    iget-object v1, p0, Llio;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 2859
    const/16 v1, 0x47

    iget-object v2, p0, Llio;->m:Ljava/lang/Integer;

    .line 2860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2862
    :cond_9
    iget-object v1, p0, Llio;->n:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 2863
    const/16 v1, 0x4c

    iget-object v2, p0, Llio;->n:Ljava/lang/Float;

    .line 2864
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2864
    add-int/2addr v0, v1

    .line 2866
    :cond_a
    iget-object v1, p0, Llio;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2867
    const/16 v1, 0x4d

    iget-object v2, p0, Llio;->o:Ljava/lang/Integer;

    .line 2868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2870
    :cond_b
    iget-object v1, p0, Llio;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 2871
    const/16 v1, 0x4e

    iget-object v2, p0, Llio;->p:Ljava/lang/Integer;

    .line 2872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2874
    :cond_c
    iget-object v1, p0, Llio;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 2875
    const/16 v1, 0x4f

    iget-object v2, p0, Llio;->q:Ljava/lang/Boolean;

    .line 2876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2876
    add-int/2addr v0, v1

    .line 2878
    :cond_d
    iget-object v1, p0, Llio;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 2879
    const/16 v1, 0x50

    iget-object v2, p0, Llio;->r:Ljava/lang/Integer;

    .line 2880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2882
    :cond_e
    iget-object v1, p0, Llio;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 2883
    const/16 v1, 0x61

    iget-object v2, p0, Llio;->g:Ljava/lang/Integer;

    .line 2884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2886
    :cond_f
    iget-object v1, p0, Llio;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 2887
    const/16 v1, 0x62

    iget-object v2, p0, Llio;->i:Ljava/lang/Integer;

    .line 2888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2890
    :cond_10
    iget-object v1, p0, Llio;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 2891
    const/16 v1, 0x63

    iget-object v2, p0, Llio;->h:Ljava/lang/Integer;

    .line 2892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2894
    :cond_11
    iget-object v1, p0, Llio;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 2895
    const/16 v1, 0x76

    iget-object v2, p0, Llio;->b:Ljava/lang/Integer;

    .line 2896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_12
    iget-object v1, p0, Llio;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 2899
    const/16 v1, 0x7b

    iget-object v2, p0, Llio;->c:Ljava/lang/Integer;

    .line 2900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_13
    return v0
.end method
