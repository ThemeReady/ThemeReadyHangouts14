.class public final Loeo;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loeo;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loeo;

.field private static volatile i:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Lnux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnux",
            "<",
            "Loep;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3417
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 3418
    sput-object v0, Loeo;->d:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 3419
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 3301
    const/4 v0, -0x1

    iput-byte v0, p0, Loeo;->h:B

    .line 5020
    sget-object v0, Lnvj;->b:Lnvj;

    .line 651
    iput-object v0, p0, Loeo;->g:Lnux;

    .line 652
    return-void
.end method

.method private b(I)Loep;
    .locals 1

    .prologue
    .line 2927
    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0, p1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2849
    iget v1, p0, Loeo;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3305
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3307
    :pswitch_0
    new-instance p0, Loeo;

    invoke-direct {p0}, Loeo;-><init>()V

    .line 3407
    :cond_0
    :goto_0
    return-object p0

    .line 3310
    :pswitch_1
    iget-byte v0, p0, Loeo;->h:B

    .line 3311
    if-ne v0, v3, :cond_1

    sget-object p0, Loeo;->d:Loeo;

    goto :goto_0

    .line 3312
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 3314
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3315
    invoke-direct {p0}, Loeo;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3316
    if-eqz v5, :cond_3

    .line 3317
    iput-byte v1, p0, Loeo;->h:B

    :cond_3
    move-object p0, v2

    .line 3319
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3321
    :goto_1
    invoke-direct {p0}, Loeo;->j()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 3322
    invoke-direct {p0, v0}, Loeo;->b(I)Loep;

    move-result-object v4

    .line 5192
    sget v6, Lnuo;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lnuf;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v3

    .line 3322
    :goto_2
    if-nez v4, :cond_7

    .line 3323
    if-eqz v5, :cond_5

    .line 3324
    iput-byte v1, p0, Loeo;->h:B

    :cond_5
    move-object p0, v2

    .line 3326
    goto :goto_0

    :cond_6
    move v4, v1

    .line 5192
    goto :goto_2

    .line 3321
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3329
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Loeo;->h:B

    .line 3330
    :cond_9
    sget-object p0, Loeo;->d:Loeo;

    goto :goto_0

    .line 3334
    :pswitch_2
    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0}, Lnux;->b()V

    move-object p0, v2

    .line 3335
    goto :goto_0

    .line 3338
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v1}, Lnug;-><init>(BS)V

    goto :goto_0

    .line 3341
    :pswitch_4
    check-cast p2, Lnup;

    .line 3342
    check-cast p3, Loeo;

    .line 3344
    invoke-direct {p0}, Loeo;->i()Z

    move-result v0

    iget v1, p0, Loeo;->f:I

    .line 3345
    invoke-direct {p3}, Loeo;->i()Z

    move-result v2

    iget v3, p3, Loeo;->f:I

    .line 3343
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loeo;->f:I

    .line 3346
    iget-object v0, p0, Loeo;->g:Lnux;

    iget-object v1, p3, Loeo;->g:Lnux;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnux;Lnux;)Lnux;

    move-result-object v0

    iput-object v0, p0, Loeo;->g:Lnux;

    .line 3347
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 3349
    iget v0, p0, Loeo;->e:I

    iget v1, p3, Loeo;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loeo;->e:I

    goto :goto_0

    .line 3354
    :pswitch_5
    check-cast p2, Lntu;

    .line 3356
    check-cast p3, Lnub;

    .line 3360
    :cond_a
    :goto_3
    if-nez v1, :cond_d

    .line 3361
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 3362
    sparse-switch v0, :sswitch_data_0

    .line 3367
    invoke-virtual {p0, v0, p2}, Loeo;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 3368
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 3365
    goto :goto_3

    .line 3373
    :sswitch_1
    iget v0, p0, Loeo;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loeo;->e:I

    .line 3374
    invoke-virtual {p2}, Lntu;->h()I

    move-result v0

    iput v0, p0, Loeo;->f:I
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3388
    :catch_0
    move-exception v0

    .line 3389
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3394
    :catchall_0
    move-exception v0

    throw v0

    .line 3378
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0}, Lnux;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3379
    iget-object v2, p0, Loeo;->g:Lnux;

    .line 5337
    invoke-interface {v2}, Lnux;->size()I

    move-result v0

    .line 5338
    if-nez v0, :cond_c

    .line 5339
    const/16 v0, 0xa

    .line 5338
    :goto_4
    invoke-interface {v2, v0}, Lnux;->d(I)Lnux;

    move-result-object v0

    .line 3380
    iput-object v0, p0, Loeo;->g:Lnux;

    .line 3382
    :cond_b
    iget-object v2, p0, Loeo;->g:Lnux;

    const/16 v0, 0xb

    .line 5816
    sget-object v4, Loep;->d:Loep;

    .line 3382
    invoke-virtual {p2, v0, v4, p3}, Lntu;->a(ILnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loep;

    invoke-interface {v2, v0}, Lnux;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3390
    :catch_1
    move-exception v0

    .line 3391
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 3393
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5339
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3398
    :cond_d
    :pswitch_6
    sget-object p0, Loeo;->d:Loeo;

    goto/16 :goto_0

    .line 3401
    :pswitch_7
    sget-object v0, Loeo;->i:Lnvi;

    if-nez v0, :cond_f

    const-class v1, Loeo;

    monitor-enter v1

    .line 3402
    :try_start_4
    sget-object v0, Loeo;->i:Lnvi;

    if-nez v0, :cond_e

    .line 3403
    new-instance v0, Lnti;

    sget-object v2, Loeo;->d:Loeo;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loeo;->i:Lnvi;

    .line 3405
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3407
    :cond_f
    sget-object p0, Loeo;->i:Lnvi;

    goto/16 :goto_0

    .line 3405
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3305
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

    .line 3362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 3

    .prologue
    .line 3024
    iget v0, p0, Loeo;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3025
    const/16 v0, 0xa

    iget v1, p0, Loeo;->f:I

    invoke-virtual {p1, v0, v1}, Lntw;->d(II)V

    .line 3027
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3028
    const/16 v2, 0xb

    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-virtual {p1, v2, v0}, Lntw;->e(ILnve;)V

    .line 3027
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3030
    :cond_1
    iget-object v0, p0, Loeo;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 3031
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3034
    iget v0, p0, Loeo;->c:I

    .line 3035
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3048
    :goto_0
    return v0

    .line 3038
    :cond_0
    iget v0, p0, Loeo;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3039
    const/16 v0, 0xa

    iget v2, p0, Loeo;->f:I

    .line 3040
    invoke-static {v0, v2}, Lntw;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 3042
    :goto_2
    iget-object v0, p0, Loeo;->g:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3043
    const/16 v3, 0xb

    iget-object v0, p0, Loeo;->g:Lnux;

    .line 3044
    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-static {v3, v0}, Lntw;->f(ILnve;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3042
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3046
    :cond_1
    iget-object v0, p0, Loeo;->b:Lnvu;

    invoke-virtual {v0}, Lnvu;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 3047
    iput v0, p0, Loeo;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
