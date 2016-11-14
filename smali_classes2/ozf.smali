.class public final Lozf;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lozf;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lozf;

.field private static volatile g:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lozf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43331
    new-instance v0, Lozf;

    invoke-direct {v0}, Lozf;-><init>()V

    .line 43332
    sput-object v0, Lozf;->d:Lozf;

    invoke-virtual {v0}, Lozf;->d()V

    .line 43333
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43065
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 43066
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43081
    iget v1, p0, Lozf;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43246
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43248
    :pswitch_0
    new-instance p0, Lozf;

    invoke-direct {p0}, Lozf;-><init>()V

    .line 43321
    :cond_0
    :goto_0
    return-object p0

    .line 43251
    :pswitch_1
    sget-object p0, Lozf;->d:Lozf;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 43254
    goto :goto_0

    .line 43257
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[C)V

    goto :goto_0

    .line 43260
    :pswitch_4
    check-cast p2, Lnup;

    .line 43261
    check-cast p3, Lozf;

    .line 43262
    invoke-direct {p0}, Lozf;->i()Z

    move-result v0

    iget v1, p0, Lozf;->f:I

    .line 43263
    invoke-direct {p3}, Lozf;->i()Z

    move-result v2

    iget v3, p3, Lozf;->f:I

    .line 43262
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lozf;->f:I

    .line 43264
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 43266
    iget v0, p0, Lozf;->e:I

    iget v1, p3, Lozf;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lozf;->e:I

    goto :goto_0

    .line 43271
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 43277
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 43278
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 43279
    sparse-switch v1, :sswitch_data_0

    .line 43284
    invoke-virtual {p0, v1, p2}, Lozf;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 43285
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 43282
    goto :goto_1

    .line 43290
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v1

    .line 43291
    invoke-static {v1}, Lozg;->a(I)Lozg;

    move-result-object v3

    .line 43292
    if-nez v3, :cond_2

    .line 43293
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43302
    :catch_0
    move-exception v0

    .line 43303
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43308
    :catchall_0
    move-exception v0

    throw v0

    .line 43295
    :cond_2
    :try_start_2
    iget v3, p0, Lozf;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lozf;->e:I

    .line 43296
    iput v1, p0, Lozf;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 43304
    :catch_1
    move-exception v0

    .line 43305
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 43307
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43312
    :cond_3
    :pswitch_6
    sget-object p0, Lozf;->d:Lozf;

    goto :goto_0

    .line 43315
    :pswitch_7
    sget-object v0, Lozf;->g:Lnvi;

    if-nez v0, :cond_5

    const-class v1, Lozf;

    monitor-enter v1

    .line 43316
    :try_start_4
    sget-object v0, Lozf;->g:Lnvi;

    if-nez v0, :cond_4

    .line 43317
    new-instance v0, Lnti;

    sget-object v2, Lozf;->d:Lozf;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lozf;->g:Lnvi;

    .line 43319
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43321
    :cond_5
    sget-object p0, Lozf;->g:Lnvi;

    goto/16 :goto_0

    .line 43319
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 43246
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

    .line 43279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43110
    iget v0, p0, Lozf;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43111
    iget v0, p0, Lozf;->f:I

    .line 44274
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 43113
    :cond_0
    iget-object v0, p0, Lozf;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 43114
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43117
    iget v0, p0, Lozf;->c:I

    .line 43118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43127
    :goto_0
    return v0

    .line 43120
    :cond_0
    const/4 v0, 0x0

    .line 43121
    iget v1, p0, Lozf;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43122
    iget v0, p0, Lozf;->f:I

    .line 43123
    invoke-static {v2, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43125
    :cond_1
    iget-object v1, p0, Lozf;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43126
    iput v0, p0, Lozf;->c:I

    goto :goto_0
.end method
