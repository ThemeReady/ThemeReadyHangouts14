.class public final Lpaj;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lpaj;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lpaj;

.field private static volatile j:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lpaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lnux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnux",
            "<",
            "Lpal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18619
    new-instance v0, Lpaj;

    invoke-direct {v0}, Lpaj;-><init>()V

    .line 18620
    sput-object v0, Lpaj;->d:Lpaj;

    invoke-virtual {v0}, Lpaj;->d()V

    .line 18621
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16270
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 16271
    const-string v0, ""

    iput-object v0, p0, Lpaj;->f:Ljava/lang/String;

    .line 20020
    sget-object v0, Lnvj;->b:Lnvj;

    .line 16272
    iput-object v0, p0, Lpaj;->i:Lnux;

    .line 16273
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17719
    iget v1, p0, Lpaj;->e:I

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
    .line 17730
    iget-object v0, p0, Lpaj;->f:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 17805
    iget v0, p0, Lpaj;->e:I

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
    .line 17856
    iget v0, p0, Lpaj;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18511
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 18612
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18513
    :pswitch_0
    new-instance p0, Lpaj;

    invoke-direct {p0}, Lpaj;-><init>()V

    .line 18609
    :cond_0
    :goto_0
    return-object p0

    .line 18516
    :pswitch_1
    sget-object p0, Lpaj;->d:Lpaj;

    goto :goto_0

    .line 18519
    :pswitch_2
    iget-object v1, p0, Lpaj;->i:Lnux;

    invoke-interface {v1}, Lnux;->b()V

    move-object p0, v0

    .line 18520
    goto :goto_0

    .line 18523
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[[C)V

    goto :goto_0

    .line 18526
    :pswitch_4
    check-cast p2, Lnup;

    .line 18527
    check-cast p3, Lpaj;

    .line 18529
    invoke-direct {p0}, Lpaj;->i()Z

    move-result v0

    iget-object v1, p0, Lpaj;->f:Ljava/lang/String;

    .line 18530
    invoke-direct {p3}, Lpaj;->i()Z

    move-result v2

    iget-object v3, p3, Lpaj;->f:Ljava/lang/String;

    .line 18528
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaj;->f:Ljava/lang/String;

    .line 18532
    invoke-direct {p0}, Lpaj;->k()Z

    move-result v0

    iget v1, p0, Lpaj;->g:I

    .line 18533
    invoke-direct {p3}, Lpaj;->k()Z

    move-result v2

    iget v3, p3, Lpaj;->g:I

    .line 18531
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpaj;->g:I

    .line 18535
    invoke-direct {p0}, Lpaj;->m()Z

    move-result v0

    iget v1, p0, Lpaj;->h:I

    .line 18536
    invoke-direct {p3}, Lpaj;->m()Z

    move-result v2

    iget v3, p3, Lpaj;->h:I

    .line 18534
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpaj;->h:I

    .line 18537
    iget-object v0, p0, Lpaj;->i:Lnux;

    iget-object v1, p3, Lpaj;->i:Lnux;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnux;Lnux;)Lnux;

    move-result-object v0

    iput-object v0, p0, Lpaj;->i:Lnux;

    .line 18538
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 18540
    iget v0, p0, Lpaj;->e:I

    iget v1, p3, Lpaj;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lpaj;->e:I

    goto :goto_0

    .line 18545
    :pswitch_5
    check-cast p2, Lntu;

    .line 18547
    check-cast p3, Lnub;

    .line 18551
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 18552
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 18553
    sparse-switch v0, :sswitch_data_0

    .line 18558
    invoke-virtual {p0, v0, p2}, Lpaj;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 18559
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 18556
    goto :goto_1

    .line 18564
    :sswitch_1
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v0

    .line 18565
    iget v3, p0, Lpaj;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpaj;->e:I

    .line 18566
    iput-object v0, p0, Lpaj;->f:Ljava/lang/String;
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18590
    :catch_0
    move-exception v0

    .line 18591
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18596
    :catchall_0
    move-exception v0

    throw v0

    .line 18570
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpaj;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpaj;->e:I

    .line 18571
    invoke-virtual {p2}, Lntu;->f()I

    move-result v0

    iput v0, p0, Lpaj;->g:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18592
    :catch_1
    move-exception v0

    .line 18593
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 18595
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18575
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpaj;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpaj;->e:I

    .line 18576
    invoke-virtual {p2}, Lntu;->f()I

    move-result v0

    iput v0, p0, Lpaj;->h:I

    goto :goto_1

    .line 18580
    :sswitch_4
    iget-object v0, p0, Lpaj;->i:Lnux;

    invoke-interface {v0}, Lnux;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18581
    iget-object v3, p0, Lpaj;->i:Lnux;

    .line 20337
    invoke-interface {v3}, Lnux;->size()I

    move-result v0

    .line 20338
    if-nez v0, :cond_3

    .line 20339
    const/16 v0, 0xa

    .line 20338
    :goto_2
    invoke-interface {v3, v0}, Lnux;->d(I)Lnux;

    move-result-object v0

    .line 18582
    iput-object v0, p0, Lpaj;->i:Lnux;

    .line 18584
    :cond_2
    iget-object v3, p0, Lpaj;->i:Lnux;

    .line 20943
    sget-object v0, Lpal;->d:Lpal;

    .line 18584
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpal;

    invoke-interface {v3, v0}, Lnux;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 20339
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18600
    :cond_4
    :pswitch_6
    sget-object p0, Lpaj;->d:Lpaj;

    goto/16 :goto_0

    .line 18603
    :pswitch_7
    sget-object v0, Lpaj;->j:Lnvi;

    if-nez v0, :cond_6

    const-class v1, Lpaj;

    monitor-enter v1

    .line 18604
    :try_start_5
    sget-object v0, Lpaj;->j:Lnvi;

    if-nez v0, :cond_5

    .line 18605
    new-instance v0, Lnti;

    sget-object v2, Lpaj;->d:Lpaj;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lpaj;->j:Lnvi;

    .line 18607
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18609
    :cond_6
    sget-object p0, Lpaj;->j:Lnvi;

    goto/16 :goto_0

    .line 18607
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18511
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

    .line 18553
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18072
    iget v0, p0, Lpaj;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18073
    invoke-direct {p0}, Lpaj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lntw;->a(ILjava/lang/String;)V

    .line 18075
    :cond_0
    iget v0, p0, Lpaj;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18076
    iget v0, p0, Lpaj;->g:I

    invoke-virtual {p1, v2, v0}, Lntw;->b(II)V

    .line 18078
    :cond_1
    iget v0, p0, Lpaj;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18079
    const/4 v0, 0x3

    iget v1, p0, Lpaj;->h:I

    invoke-virtual {p1, v0, v1}, Lntw;->b(II)V

    .line 18081
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpaj;->i:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 18082
    iget-object v0, p0, Lpaj;->i:Lnux;

    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-virtual {p1, v3, v0}, Lntw;->a(ILnve;)V

    .line 18081
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18084
    :cond_3
    iget-object v0, p0, Lpaj;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 18085
    return-void
.end method

.method public l()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 18088
    iget v0, p0, Lpaj;->c:I

    .line 18089
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 18110
    :goto_0
    return v0

    .line 18092
    :cond_0
    iget v0, p0, Lpaj;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 18094
    invoke-direct {p0}, Lpaj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lntw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18096
    :goto_1
    iget v2, p0, Lpaj;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 18097
    iget v2, p0, Lpaj;->g:I

    .line 18098
    invoke-static {v4, v2}, Lntw;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18100
    :cond_1
    iget v2, p0, Lpaj;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 18101
    const/4 v2, 0x3

    iget v3, p0, Lpaj;->h:I

    .line 18102
    invoke-static {v2, v3}, Lntw;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 18104
    :goto_2
    iget-object v0, p0, Lpaj;->i:Lnux;

    invoke-interface {v0}, Lnux;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 18105
    iget-object v0, p0, Lpaj;->i:Lnux;

    .line 18106
    invoke-interface {v0, v1}, Lnux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    invoke-static {v5, v0}, Lntw;->c(ILnve;)I

    move-result v0

    add-int/2addr v0, v2

    .line 18104
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 18108
    :cond_3
    iget-object v0, p0, Lpaj;->b:Lnvu;

    invoke-virtual {v0}, Lnvu;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 18109
    iput v0, p0, Lpaj;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
