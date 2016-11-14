.class public final Loyq;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loyq;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loyq;

.field private static volatile j:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47811
    new-instance v0, Loyq;

    invoke-direct {v0}, Loyq;-><init>()V

    .line 47812
    sput-object v0, Loyq;->d:Loyq;

    invoke-virtual {v0}, Loyq;->d()V

    .line 47813
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47185
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 47186
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47205
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 47256
    iget v0, p0, Loyq;->e:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 47307
    iget v0, p0, Loyq;->e:I

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

.method private m()Z
    .locals 2

    .prologue
    .line 47358
    iget v0, p0, Loyq;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47707
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 47804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47709
    :pswitch_0
    new-instance p0, Loyq;

    invoke-direct {p0}, Loyq;-><init>()V

    .line 47801
    :cond_0
    :goto_0
    return-object p0

    .line 47712
    :pswitch_1
    sget-object p0, Loyq;->d:Loyq;

    goto :goto_0

    .line 47715
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47718
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v0, v0}, Lnug;-><init>(BZ)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 47721
    check-cast v0, Lnup;

    .line 47722
    check-cast p3, Loyq;

    .line 47724
    invoke-direct {p0}, Loyq;->i()Z

    move-result v1

    iget v2, p0, Loyq;->f:I

    .line 47725
    invoke-direct {p3}, Loyq;->i()Z

    move-result v3

    iget v4, p3, Loyq;->f:I

    .line 47723
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyq;->f:I

    .line 47727
    invoke-direct {p0}, Loyq;->j()Z

    move-result v1

    iget v2, p0, Loyq;->g:I

    .line 47728
    invoke-direct {p3}, Loyq;->j()Z

    move-result v3

    iget v4, p3, Loyq;->g:I

    .line 47726
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyq;->g:I

    .line 47730
    invoke-direct {p0}, Loyq;->k()Z

    move-result v1

    iget v2, p0, Loyq;->h:I

    .line 47731
    invoke-direct {p3}, Loyq;->k()Z

    move-result v3

    iget v4, p3, Loyq;->h:I

    .line 47729
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyq;->h:I

    .line 47733
    invoke-direct {p0}, Loyq;->m()Z

    move-result v1

    iget-wide v2, p0, Loyq;->i:J

    .line 47734
    invoke-direct {p3}, Loyq;->m()Z

    move-result v4

    iget-wide v5, p3, Loyq;->i:J

    .line 47732
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyq;->i:J

    .line 47735
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 47737
    iget v0, p0, Loyq;->e:I

    iget v1, p3, Loyq;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyq;->e:I

    goto :goto_0

    .line 47742
    :pswitch_5
    check-cast p2, Lntu;

    .line 47748
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 47749
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v2

    .line 47750
    sparse-switch v2, :sswitch_data_0

    .line 47755
    invoke-virtual {p0, v2, p2}, Loyq;->a(ILntu;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 47756
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 47753
    goto :goto_1

    .line 47761
    :sswitch_1
    iget v2, p0, Loyq;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loyq;->e:I

    .line 47762
    invoke-virtual {p2}, Lntu;->m()I

    move-result v2

    iput v2, p0, Loyq;->f:I
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47782
    :catch_0
    move-exception v0

    .line 47783
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47788
    :catchall_0
    move-exception v0

    throw v0

    .line 47766
    :sswitch_2
    :try_start_2
    iget v2, p0, Loyq;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Loyq;->e:I

    .line 47767
    invoke-virtual {p2}, Lntu;->m()I

    move-result v2

    iput v2, p0, Loyq;->g:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 47784
    :catch_1
    move-exception v0

    .line 47785
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 47787
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47771
    :sswitch_3
    :try_start_4
    iget v2, p0, Loyq;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Loyq;->e:I

    .line 47772
    invoke-virtual {p2}, Lntu;->m()I

    move-result v2

    iput v2, p0, Loyq;->h:I

    goto :goto_1

    .line 47776
    :sswitch_4
    iget v2, p0, Loyq;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Loyq;->e:I

    .line 47777
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v2

    iput-wide v2, p0, Loyq;->i:J
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 47792
    :cond_2
    :pswitch_6
    sget-object p0, Loyq;->d:Loyq;

    goto/16 :goto_0

    .line 47795
    :pswitch_7
    sget-object v0, Loyq;->j:Lnvi;

    if-nez v0, :cond_4

    const-class v1, Loyq;

    monitor-enter v1

    .line 47796
    :try_start_5
    sget-object v0, Loyq;->j:Lnvi;

    if-nez v0, :cond_3

    .line 47797
    new-instance v0, Lnti;

    sget-object v2, Loyq;->d:Loyq;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loyq;->j:Lnvi;

    .line 47799
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47801
    :cond_4
    sget-object p0, Loyq;->j:Lnvi;

    goto/16 :goto_0

    .line 47799
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47707
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

    .line 47750
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47395
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47396
    iget v0, p0, Loyq;->f:I

    invoke-virtual {p1, v1, v0}, Lntw;->c(II)V

    .line 47398
    :cond_0
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 47399
    iget v0, p0, Loyq;->g:I

    invoke-virtual {p1, v2, v0}, Lntw;->c(II)V

    .line 47401
    :cond_1
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 47402
    const/4 v0, 0x3

    iget v1, p0, Loyq;->h:I

    invoke-virtual {p1, v0, v1}, Lntw;->c(II)V

    .line 47404
    :cond_2
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 47405
    iget-wide v0, p0, Loyq;->i:J

    .line 48234
    invoke-virtual {p1, v3, v0, v1}, Lntw;->a(IJ)V

    .line 47407
    :cond_3
    iget-object v0, p0, Loyq;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 47408
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47411
    iget v0, p0, Loyq;->c:I

    .line 47412
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47433
    :goto_0
    return v0

    .line 47414
    :cond_0
    const/4 v0, 0x0

    .line 47415
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47416
    iget v0, p0, Loyq;->f:I

    .line 47417
    invoke-static {v2, v0}, Lntw;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47419
    :cond_1
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47420
    iget v1, p0, Loyq;->g:I

    .line 47421
    invoke-static {v3, v1}, Lntw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47423
    :cond_2
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 47424
    const/4 v1, 0x3

    iget v2, p0, Loyq;->h:I

    .line 47425
    invoke-static {v1, v2}, Lntw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47427
    :cond_3
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47428
    iget-wide v2, p0, Loyq;->i:J

    .line 47429
    invoke-static {v4, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47431
    :cond_4
    iget-object v1, p0, Loyq;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47432
    iput v0, p0, Loyq;->c:I

    goto :goto_0
.end method
