.class public final Llmt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llmt;


# instance fields
.field public a:Llrr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lmss;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2852
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2853
    invoke-direct {p0}, Llmt;->g()Llmt;

    .line 2854
    return-void
.end method

.method private b(Lnwo;)Llmt;
    .locals 1

    .prologue
    .line 2932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2933
    sparse-switch v0, :sswitch_data_0

    .line 2937
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2938
    :sswitch_0
    return-object p0

    .line 2943
    :sswitch_1
    iget-object v0, p0, Llmt;->a:Llrr;

    if-nez v0, :cond_1

    .line 2944
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llmt;->a:Llrr;

    .line 2946
    :cond_1
    iget-object v0, p0, Llmt;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2950
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2954
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2955
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2960
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2966
    :sswitch_4
    iget-object v0, p0, Llmt;->e:Lmss;

    if-nez v0, :cond_2

    .line 2967
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llmt;->e:Lmss;

    .line 2969
    :cond_2
    iget-object v0, p0, Llmt;->e:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2973
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2974
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2982
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2988
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2989
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2994
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3000
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmt;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 2955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2974
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2989
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llmt;
    .locals 2

    .prologue
    .line 2818
    sget-object v0, Llmt;->h:[Llmt;

    if-nez v0, :cond_1

    .line 2819
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2821
    :try_start_0
    sget-object v0, Llmt;->h:[Llmt;

    if-nez v0, :cond_0

    .line 2822
    const/4 v0, 0x0

    new-array v0, v0, [Llmt;

    sput-object v0, Llmt;->h:[Llmt;

    .line 2824
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2826
    :cond_1
    sget-object v0, Llmt;->h:[Llmt;

    return-object v0

    .line 2824
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2857
    iput-object v0, p0, Llmt;->a:Llrr;

    .line 2858
    iput-object v0, p0, Llmt;->b:Ljava/lang/String;

    .line 2859
    iput-object v0, p0, Llmt;->e:Lmss;

    .line 2860
    iput-object v0, p0, Llmt;->g:Ljava/lang/Boolean;

    .line 2861
    iput-object v0, p0, Llmt;->unknownFieldData:Lnwv;

    .line 2862
    const/4 v0, -0x1

    iput v0, p0, Llmt;->cachedSize:I

    .line 2863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2812
    invoke-direct {p0, p1}, Llmt;->b(Lnwo;)Llmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2869
    iget-object v0, p0, Llmt;->a:Llrr;

    if-eqz v0, :cond_0

    .line 2870
    const/4 v0, 0x1

    iget-object v1, p0, Llmt;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2872
    :cond_0
    iget-object v0, p0, Llmt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2873
    const/4 v0, 0x2

    iget-object v1, p0, Llmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2875
    :cond_1
    iget-object v0, p0, Llmt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2876
    const/4 v0, 0x3

    iget-object v1, p0, Llmt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2878
    :cond_2
    iget-object v0, p0, Llmt;->e:Lmss;

    if-eqz v0, :cond_3

    .line 2879
    const/4 v0, 0x4

    iget-object v1, p0, Llmt;->e:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2881
    :cond_3
    iget-object v0, p0, Llmt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2882
    const/4 v0, 0x5

    iget-object v1, p0, Llmt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2884
    :cond_4
    iget-object v0, p0, Llmt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2885
    const/4 v0, 0x6

    iget-object v1, p0, Llmt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2887
    :cond_5
    iget-object v0, p0, Llmt;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2888
    const/4 v0, 0x7

    iget-object v1, p0, Llmt;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2890
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2891
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2895
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2896
    iget-object v1, p0, Llmt;->a:Llrr;

    if-eqz v1, :cond_0

    .line 2897
    const/4 v1, 0x1

    iget-object v2, p0, Llmt;->a:Llrr;

    .line 2898
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    :cond_0
    iget-object v1, p0, Llmt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2901
    const/4 v1, 0x2

    iget-object v2, p0, Llmt;->b:Ljava/lang/String;

    .line 2902
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2904
    :cond_1
    iget-object v1, p0, Llmt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2905
    const/4 v1, 0x3

    iget-object v2, p0, Llmt;->c:Ljava/lang/Integer;

    .line 2906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2908
    :cond_2
    iget-object v1, p0, Llmt;->e:Lmss;

    if-eqz v1, :cond_3

    .line 2909
    const/4 v1, 0x4

    iget-object v2, p0, Llmt;->e:Lmss;

    .line 2910
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2912
    :cond_3
    iget-object v1, p0, Llmt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2913
    const/4 v1, 0x5

    iget-object v2, p0, Llmt;->f:Ljava/lang/Integer;

    .line 2914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2916
    :cond_4
    iget-object v1, p0, Llmt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2917
    const/4 v1, 0x6

    iget-object v2, p0, Llmt;->d:Ljava/lang/Integer;

    .line 2918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2920
    :cond_5
    iget-object v1, p0, Llmt;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2921
    const/4 v1, 0x7

    iget-object v2, p0, Llmt;->g:Ljava/lang/Boolean;

    .line 2922
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2922
    add-int/2addr v0, v1

    .line 2924
    :cond_6
    return v0
.end method
