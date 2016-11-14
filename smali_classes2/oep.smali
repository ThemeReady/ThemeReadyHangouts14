.class public final Loep;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loep;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loep;

.field private static volatile q:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:D

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:D

.field private m:Locj;

.field private n:Z

.field private o:Lnux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnux",
            "<",
            "Loeq;",
            ">;"
        }
    .end annotation
.end field

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2811
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    .line 2812
    sput-object v0, Loep;->d:Loep;

    invoke-virtual {v0}, Loep;->d()V

    .line 2813
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 2614
    const/4 v0, -0x1

    iput-byte v0, p0, Loep;->p:B

    .line 835
    const-string v0, ""

    iput-object v0, p0, Loep;->f:Ljava/lang/String;

    .line 836
    const-string v0, ""

    iput-object v0, p0, Loep;->i:Ljava/lang/String;

    .line 4020
    sget-object v0, Lnvj;->b:Lnvj;

    .line 837
    iput-object v0, p0, Loep;->o:Lnux;

    .line 838
    return-void
.end method

.method private b(I)Loeq;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0, p1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeq;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1314
    iget v1, p0, Loep;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Loep;->f:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1406
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1462
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1521
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Loep;->i:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1608
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1643
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1678
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1713
    iget v0, p0, Loep;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Locj;
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Loep;->m:Locj;

    if-nez v0, :cond_0

    .line 4225
    sget-object v0, Locj;->e:Locj;

    .line 1719
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loep;->m:Locj;

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1771
    iget v0, p0, Loep;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()I
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2618
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2620
    :pswitch_0
    new-instance p0, Loep;

    invoke-direct {p0}, Loep;-><init>()V

    .line 2801
    :cond_0
    :goto_0
    return-object p0

    .line 2623
    :pswitch_1
    iget-byte v0, p0, Loep;->p:B

    .line 2624
    if-ne v0, v4, :cond_1

    sget-object p0, Loep;->d:Loep;

    goto :goto_0

    .line 2625
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 2627
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2628
    invoke-direct {p0}, Loep;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2629
    if-eqz v5, :cond_3

    .line 2630
    iput-byte v1, p0, Loep;->p:B

    :cond_3
    move-object p0, v2

    .line 2632
    goto :goto_0

    .line 2634
    :cond_4
    invoke-direct {p0}, Loep;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2635
    invoke-direct {p0}, Loep;->t()Locj;

    move-result-object v0

    .line 5192
    sget v3, Lnuo;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Lnuf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v4

    .line 2635
    :goto_1
    if-nez v0, :cond_7

    .line 2636
    if-eqz v5, :cond_5

    .line 2637
    iput-byte v1, p0, Loep;->p:B

    :cond_5
    move-object p0, v2

    .line 2639
    goto :goto_0

    :cond_6
    move v0, v1

    .line 5192
    goto :goto_1

    :cond_7
    move v0, v1

    .line 2642
    :goto_2
    invoke-direct {p0}, Loep;->v()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 2643
    invoke-direct {p0, v0}, Loep;->b(I)Loeq;

    move-result-object v3

    .line 6192
    sget v6, Lnuo;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lnuf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v4

    .line 2643
    :goto_3
    if-nez v3, :cond_a

    .line 2644
    if-eqz v5, :cond_8

    .line 2645
    iput-byte v1, p0, Loep;->p:B

    :cond_8
    move-object p0, v2

    .line 2647
    goto :goto_0

    :cond_9
    move v3, v1

    .line 6192
    goto :goto_3

    .line 2642
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2650
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v4, p0, Loep;->p:B

    .line 2651
    :cond_c
    sget-object p0, Loep;->d:Loep;

    goto :goto_0

    .line 2655
    :pswitch_2
    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0}, Lnux;->b()V

    move-object p0, v2

    .line 2656
    goto :goto_0

    .line 2659
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v1}, Lnug;-><init>(BB)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 2662
    check-cast v0, Lnup;

    .line 2663
    check-cast p3, Loep;

    .line 2665
    invoke-direct {p0}, Loep;->i()Z

    move-result v1

    iget-object v2, p0, Loep;->f:Ljava/lang/String;

    .line 2666
    invoke-direct {p3}, Loep;->i()Z

    move-result v3

    iget-object v4, p3, Loep;->f:Ljava/lang/String;

    .line 2664
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loep;->f:Ljava/lang/String;

    .line 2668
    invoke-direct {p0}, Loep;->k()Z

    move-result v1

    iget-wide v2, p0, Loep;->g:D

    .line 2669
    invoke-direct {p3}, Loep;->k()Z

    move-result v4

    iget-wide v5, p3, Loep;->g:D

    .line 2667
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loep;->g:D

    .line 2671
    invoke-direct {p0}, Loep;->m()Z

    move-result v1

    iget v2, p0, Loep;->h:I

    .line 2672
    invoke-direct {p3}, Loep;->m()Z

    move-result v3

    iget v4, p3, Loep;->h:I

    .line 2670
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loep;->h:I

    .line 2674
    invoke-direct {p0}, Loep;->n()Z

    move-result v1

    iget-object v2, p0, Loep;->i:Ljava/lang/String;

    .line 2675
    invoke-direct {p3}, Loep;->n()Z

    move-result v3

    iget-object v4, p3, Loep;->i:Ljava/lang/String;

    .line 2673
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loep;->i:Ljava/lang/String;

    .line 2677
    invoke-direct {p0}, Loep;->p()Z

    move-result v1

    iget v2, p0, Loep;->j:I

    .line 2678
    invoke-direct {p3}, Loep;->p()Z

    move-result v3

    iget v4, p3, Loep;->j:I

    .line 2676
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loep;->j:I

    .line 2680
    invoke-direct {p0}, Loep;->q()Z

    move-result v1

    iget-wide v2, p0, Loep;->k:J

    .line 2681
    invoke-direct {p3}, Loep;->q()Z

    move-result v4

    iget-wide v5, p3, Loep;->k:J

    .line 2679
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loep;->k:J

    .line 2683
    invoke-direct {p0}, Loep;->r()Z

    move-result v1

    iget-wide v2, p0, Loep;->l:D

    .line 2684
    invoke-direct {p3}, Loep;->r()Z

    move-result v4

    iget-wide v5, p3, Loep;->l:D

    .line 2682
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loep;->l:D

    .line 2685
    iget-object v1, p0, Loep;->m:Locj;

    iget-object v2, p3, Loep;->m:Locj;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Locj;

    iput-object v1, p0, Loep;->m:Locj;

    .line 2687
    invoke-direct {p0}, Loep;->u()Z

    move-result v1

    iget-boolean v2, p0, Loep;->n:Z

    .line 2688
    invoke-direct {p3}, Loep;->u()Z

    move-result v3

    iget-boolean v4, p3, Loep;->n:Z

    .line 2686
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Loep;->n:Z

    .line 2689
    iget-object v1, p0, Loep;->o:Lnux;

    iget-object v2, p3, Loep;->o:Lnux;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnux;Lnux;)Lnux;

    move-result-object v1

    iput-object v1, p0, Loep;->o:Lnux;

    .line 2690
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 2692
    iget v0, p0, Loep;->e:I

    iget v1, p3, Loep;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loep;->e:I

    goto/16 :goto_0

    .line 2697
    :pswitch_5
    check-cast p2, Lntu;

    .line 2699
    check-cast p3, Lnub;

    move v3, v1

    .line 2703
    :cond_d
    :goto_4
    if-nez v3, :cond_11

    .line 2704
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 2705
    sparse-switch v0, :sswitch_data_0

    .line 2710
    invoke-virtual {p0, v0, p2}, Loep;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    .line 2711
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 2708
    goto :goto_4

    .line 2716
    :sswitch_1
    iget v0, p0, Loep;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loep;->e:I

    .line 2717
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Loep;->g:D
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2782
    :catch_0
    move-exception v0

    .line 2783
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2788
    :catchall_0
    move-exception v0

    throw v0

    .line 2721
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v0

    .line 2722
    iget v1, p0, Loep;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Loep;->e:I

    .line 2723
    iput-object v0, p0, Loep;->i:Ljava/lang/String;
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 2784
    :catch_1
    move-exception v0

    .line 2785
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 2787
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2727
    :sswitch_3
    :try_start_4
    iget v0, p0, Loep;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loep;->e:I

    .line 2728
    invoke-virtual {p2}, Lntu;->f()I

    move-result v0

    iput v0, p0, Loep;->j:I

    goto :goto_4

    .line 2732
    :sswitch_4
    iget v0, p0, Loep;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loep;->e:I

    .line 2733
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v0

    iput-wide v0, p0, Loep;->k:J

    goto :goto_4

    .line 2737
    :sswitch_5
    iget v0, p0, Loep;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loep;->e:I

    .line 2738
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Loep;->l:D

    goto :goto_4

    .line 2743
    :sswitch_6
    iget v0, p0, Loep;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    .line 2744
    iget-object v1, p0, Loep;->m:Locj;

    .line 6197
    sget v0, Lnuo;->f:I

    invoke-virtual {v1, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 6198
    invoke-virtual {v0, v1}, Lnug;->b(Lnuf;)Lnug;

    .line 2744
    check-cast v0, Lnuj;

    move-object v1, v0

    .line 6225
    :goto_5
    sget-object v0, Locj;->e:Locj;

    .line 2746
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Locj;

    iput-object v0, p0, Loep;->m:Locj;

    .line 2748
    if-eqz v1, :cond_e

    .line 2749
    iget-object v0, p0, Loep;->m:Locj;

    invoke-virtual {v1, v0}, Lnuj;->b(Lnuf;)Lnug;

    .line 2750
    invoke-virtual {v1}, Lnuj;->l()Lnuk;

    move-result-object v0

    check-cast v0, Locj;

    iput-object v0, p0, Loep;->m:Locj;

    .line 2752
    :cond_e
    iget v0, p0, Loep;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loep;->e:I

    goto/16 :goto_4

    .line 2756
    :sswitch_7
    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0}, Lnux;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2757
    iget-object v1, p0, Loep;->o:Lnux;

    .line 6337
    invoke-interface {v1}, Lnux;->size()I

    move-result v0

    .line 6338
    if-nez v0, :cond_10

    .line 6339
    const/16 v0, 0xa

    .line 6338
    :goto_6
    invoke-interface {v1, v0}, Lnux;->d(I)Lnux;

    move-result-object v0

    .line 2758
    iput-object v0, p0, Loep;->o:Lnux;

    .line 2760
    :cond_f
    iget-object v1, p0, Loep;->o:Lnux;

    const/16 v0, 0x19

    .line 7284
    sget-object v5, Loeq;->d:Loeq;

    .line 2760
    invoke-virtual {p2, v0, v5, p3}, Lntu;->a(ILnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loeq;

    invoke-interface {v1, v0}, Lnux;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 6339
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2765
    :sswitch_8
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v0

    .line 2766
    iget v1, p0, Loep;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loep;->e:I

    .line 2767
    iput-object v0, p0, Loep;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 2771
    :sswitch_9
    iget v0, p0, Loep;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Loep;->e:I

    .line 2772
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v0

    iput-boolean v0, p0, Loep;->n:Z

    goto/16 :goto_4

    .line 2776
    :sswitch_a
    iget v0, p0, Loep;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loep;->e:I

    .line 2777
    invoke-virtual {p2}, Lntu;->f()I

    move-result v0

    iput v0, p0, Loep;->h:I
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 2792
    :cond_11
    :pswitch_6
    sget-object p0, Loep;->d:Loep;

    goto/16 :goto_0

    .line 2795
    :pswitch_7
    sget-object v0, Loep;->q:Lnvi;

    if-nez v0, :cond_13

    const-class v1, Loep;

    monitor-enter v1

    .line 2796
    :try_start_5
    sget-object v0, Loep;->q:Lnvi;

    if-nez v0, :cond_12

    .line 2797
    new-instance v0, Lnti;

    sget-object v2, Loep;->d:Loep;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loep;->q:Lnvi;

    .line 2799
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2801
    :cond_13
    sget-object p0, Loep;->q:Lnvi;

    goto/16 :goto_0

    .line 2799
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v1, v2

    goto/16 :goto_5

    .line 2618
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2705
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    .line 1919
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1920
    const/16 v0, 0xc

    iget-wide v2, p0, Loep;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 1922
    :cond_0
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1923
    const/16 v0, 0xd

    invoke-direct {p0}, Loep;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 1925
    :cond_1
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1926
    const/16 v0, 0x15

    iget v1, p0, Loep;->j:I

    invoke-virtual {p1, v0, v1}, Lntw;->b(II)V

    .line 1928
    :cond_2
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1929
    const/16 v0, 0x16

    iget-wide v2, p0, Loep;->k:J

    .line 4234
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 1931
    :cond_3
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 1932
    const/16 v0, 0x17

    iget-wide v2, p0, Loep;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 1934
    :cond_4
    iget v0, p0, Loep;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 1935
    const/16 v0, 0x18

    invoke-direct {p0}, Loep;->t()Locj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 1937
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1938
    const/16 v2, 0x19

    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-virtual {p1, v2, v0}, Lntw;->e(ILnve;)V

    .line 1937
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1940
    :cond_6
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1941
    const/16 v0, 0x1b

    invoke-direct {p0}, Loep;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 1943
    :cond_7
    iget v0, p0, Loep;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1944
    const/16 v0, 0x1e

    iget-boolean v1, p0, Loep;->n:Z

    invoke-virtual {p1, v0, v1}, Lntw;->a(IZ)V

    .line 1946
    :cond_8
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1947
    const/16 v0, 0x25

    iget v1, p0, Loep;->h:I

    invoke-virtual {p1, v0, v1}, Lntw;->b(II)V

    .line 1949
    :cond_9
    iget-object v0, p0, Loep;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 1950
    return-void
.end method

.method public l()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1953
    iget v0, p0, Loep;->c:I

    .line 1954
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1999
    :goto_0
    return v0

    .line 1957
    :cond_0
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 1958
    const/16 v0, 0xc

    iget-wide v2, p0, Loep;->g:D

    .line 1959
    invoke-static {v0, v2, v3}, Lntw;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1961
    :goto_1
    iget v2, p0, Loep;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1962
    const/16 v2, 0xd

    .line 1963
    invoke-direct {p0}, Loep;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lntw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1965
    :cond_1
    iget v2, p0, Loep;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1966
    const/16 v2, 0x15

    iget v3, p0, Loep;->j:I

    .line 1967
    invoke-static {v2, v3}, Lntw;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1969
    :cond_2
    iget v2, p0, Loep;->e:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 1970
    const/16 v2, 0x16

    iget-wide v4, p0, Loep;->k:J

    .line 1971
    invoke-static {v2, v4, v5}, Lntw;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1973
    :cond_3
    iget v2, p0, Loep;->e:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 1974
    const/16 v2, 0x17

    iget-wide v4, p0, Loep;->l:D

    .line 1975
    invoke-static {v2, v4, v5}, Lntw;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1977
    :cond_4
    iget v2, p0, Loep;->e:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 1978
    const/16 v2, 0x18

    .line 1979
    invoke-direct {p0}, Loep;->t()Locj;

    move-result-object v3

    invoke-static {v2, v3}, Lntw;->c(ILnve;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 1981
    :goto_2
    iget-object v0, p0, Loep;->o:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1982
    const/16 v3, 0x19

    iget-object v0, p0, Loep;->o:Lnux;

    .line 1983
    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-static {v3, v0}, Lntw;->f(ILnve;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1981
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1985
    :cond_6
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1986
    const/16 v0, 0x1b

    .line 1987
    invoke-direct {p0}, Loep;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lntw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1989
    :cond_7
    iget v0, p0, Loep;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1990
    const/16 v0, 0x1e

    iget-boolean v1, p0, Loep;->n:Z

    .line 1991
    invoke-static {v0, v1}, Lntw;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1993
    :cond_8
    iget v0, p0, Loep;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1994
    const/16 v0, 0x25

    iget v1, p0, Loep;->h:I

    .line 1995
    invoke-static {v0, v1}, Lntw;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1997
    :cond_9
    iget-object v0, p0, Loep;->b:Lnvu;

    invoke-virtual {v0}, Lnvu;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1998
    iput v0, p0, Loep;->c:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
