.class public final Lpag;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lpag;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lpag;

.field private static volatile k:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lpag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51359
    new-instance v0, Lpag;

    invoke-direct {v0}, Lpag;-><init>()V

    .line 51360
    sput-object v0, Lpag;->d:Lpag;

    invoke-virtual {v0}, Lpag;->d()V

    .line 51361
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50622
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 50623
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50642
    iget v1, p0, Lpag;->e:I

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
    .line 50693
    iget v0, p0, Lpag;->e:I

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
    .line 50744
    iget v0, p0, Lpag;->e:I

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
    .line 50795
    iget v0, p0, Lpag;->e:I

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

.method private n()Z
    .locals 2

    .prologue
    .line 50846
    iget v0, p0, Lpag;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51247
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51249
    :pswitch_0
    new-instance p0, Lpag;

    invoke-direct {p0}, Lpag;-><init>()V

    .line 51349
    :cond_0
    :goto_0
    return-object p0

    .line 51252
    :pswitch_1
    sget-object p0, Lpag;->d:Lpag;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 51255
    goto :goto_0

    .line 51258
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[[B)V

    goto :goto_0

    .line 51261
    :pswitch_4
    check-cast p2, Lnup;

    .line 51262
    check-cast p3, Lpag;

    .line 51264
    invoke-direct {p0}, Lpag;->i()Z

    move-result v0

    iget-boolean v1, p0, Lpag;->f:Z

    .line 51265
    invoke-direct {p3}, Lpag;->i()Z

    move-result v2

    iget-boolean v3, p3, Lpag;->f:Z

    .line 51263
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpag;->f:Z

    .line 51267
    invoke-direct {p0}, Lpag;->j()Z

    move-result v0

    iget-boolean v1, p0, Lpag;->g:Z

    .line 51268
    invoke-direct {p3}, Lpag;->j()Z

    move-result v2

    iget-boolean v3, p3, Lpag;->g:Z

    .line 51266
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpag;->g:Z

    .line 51270
    invoke-direct {p0}, Lpag;->k()Z

    move-result v0

    iget-boolean v1, p0, Lpag;->h:Z

    .line 51271
    invoke-direct {p3}, Lpag;->k()Z

    move-result v2

    iget-boolean v3, p3, Lpag;->h:Z

    .line 51269
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpag;->h:Z

    .line 51273
    invoke-direct {p0}, Lpag;->m()Z

    move-result v0

    iget-boolean v1, p0, Lpag;->i:Z

    .line 51274
    invoke-direct {p3}, Lpag;->m()Z

    move-result v2

    iget-boolean v3, p3, Lpag;->i:Z

    .line 51272
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpag;->i:Z

    .line 51276
    invoke-direct {p0}, Lpag;->n()Z

    move-result v0

    iget-boolean v1, p0, Lpag;->j:Z

    .line 51277
    invoke-direct {p3}, Lpag;->n()Z

    move-result v2

    iget-boolean v3, p3, Lpag;->j:Z

    .line 51275
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpag;->j:Z

    .line 51278
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 51280
    iget v0, p0, Lpag;->e:I

    iget v1, p3, Lpag;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lpag;->e:I

    goto :goto_0

    .line 51285
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 51291
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 51292
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 51293
    sparse-switch v1, :sswitch_data_0

    .line 51298
    invoke-virtual {p0, v1, p2}, Lpag;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 51299
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 51296
    goto :goto_1

    .line 51304
    :sswitch_1
    iget v1, p0, Lpag;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpag;->e:I

    .line 51305
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpag;->f:Z
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51330
    :catch_0
    move-exception v0

    .line 51331
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51336
    :catchall_0
    move-exception v0

    throw v0

    .line 51309
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpag;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpag;->e:I

    .line 51310
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpag;->g:Z
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51332
    :catch_1
    move-exception v0

    .line 51333
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 51335
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51314
    :sswitch_3
    :try_start_4
    iget v1, p0, Lpag;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpag;->e:I

    .line 51315
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpag;->h:Z

    goto :goto_1

    .line 51319
    :sswitch_4
    iget v1, p0, Lpag;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpag;->e:I

    .line 51320
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpag;->i:Z

    goto :goto_1

    .line 51324
    :sswitch_5
    iget v1, p0, Lpag;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lpag;->e:I

    .line 51325
    invoke-virtual {p2}, Lntu;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpag;->j:Z
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 51340
    :cond_2
    :pswitch_6
    sget-object p0, Lpag;->d:Lpag;

    goto/16 :goto_0

    .line 51343
    :pswitch_7
    sget-object v0, Lpag;->k:Lnvi;

    if-nez v0, :cond_4

    const-class v1, Lpag;

    monitor-enter v1

    .line 51344
    :try_start_5
    sget-object v0, Lpag;->k:Lnvi;

    if-nez v0, :cond_3

    .line 51345
    new-instance v0, Lnti;

    sget-object v2, Lpag;->d:Lpag;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lpag;->k:Lnvi;

    .line 51347
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51349
    :cond_4
    sget-object p0, Lpag;->k:Lnvi;

    goto/16 :goto_0

    .line 51347
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51247
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

    .line 51293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50883
    iget v0, p0, Lpag;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50884
    iget-boolean v0, p0, Lpag;->f:Z

    invoke-virtual {p1, v1, v0}, Lntw;->a(IZ)V

    .line 50886
    :cond_0
    iget v0, p0, Lpag;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50887
    iget-boolean v0, p0, Lpag;->g:Z

    invoke-virtual {p1, v2, v0}, Lntw;->a(IZ)V

    .line 50889
    :cond_1
    iget v0, p0, Lpag;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 50890
    const/4 v0, 0x3

    iget-boolean v1, p0, Lpag;->h:Z

    invoke-virtual {p1, v0, v1}, Lntw;->a(IZ)V

    .line 50892
    :cond_2
    iget v0, p0, Lpag;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 50893
    iget-boolean v0, p0, Lpag;->i:Z

    invoke-virtual {p1, v3, v0}, Lntw;->a(IZ)V

    .line 50895
    :cond_3
    iget v0, p0, Lpag;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 50896
    const/4 v0, 0x5

    iget-boolean v1, p0, Lpag;->j:Z

    invoke-virtual {p1, v0, v1}, Lntw;->a(IZ)V

    .line 50898
    :cond_4
    iget-object v0, p0, Lpag;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 50899
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50902
    iget v0, p0, Lpag;->c:I

    .line 50903
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50928
    :goto_0
    return v0

    .line 50905
    :cond_0
    const/4 v0, 0x0

    .line 50906
    iget v1, p0, Lpag;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50907
    iget-boolean v0, p0, Lpag;->f:Z

    .line 50908
    invoke-static {v2, v0}, Lntw;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50910
    :cond_1
    iget v1, p0, Lpag;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50911
    iget-boolean v1, p0, Lpag;->g:Z

    .line 50912
    invoke-static {v3, v1}, Lntw;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50914
    :cond_2
    iget v1, p0, Lpag;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 50915
    const/4 v1, 0x3

    iget-boolean v2, p0, Lpag;->h:Z

    .line 50916
    invoke-static {v1, v2}, Lntw;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50918
    :cond_3
    iget v1, p0, Lpag;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 50919
    iget-boolean v1, p0, Lpag;->i:Z

    .line 50920
    invoke-static {v4, v1}, Lntw;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50922
    :cond_4
    iget v1, p0, Lpag;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 50923
    const/4 v1, 0x5

    iget-boolean v2, p0, Lpag;->j:Z

    .line 50924
    invoke-static {v1, v2}, Lntw;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50926
    :cond_5
    iget-object v1, p0, Lpag;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 50927
    iput v0, p0, Lpag;->c:I

    goto :goto_0
.end method
