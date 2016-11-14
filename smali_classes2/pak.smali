.class public final Lpak;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lpak;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lpak;

.field private static volatile j:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lpak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17685
    new-instance v0, Lpak;

    invoke-direct {v0}, Lpak;-><init>()V

    .line 17686
    sput-object v0, Lpak;->d:Lpak;

    invoke-virtual {v0}, Lpak;->d()V

    .line 17687
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17028
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 17029
    const-string v0, ""

    iput-object v0, p0, Lpak;->g:Ljava/lang/String;

    .line 17030
    const-string v0, ""

    iput-object v0, p0, Lpak;->h:Ljava/lang/String;

    .line 17031
    const-string v0, ""

    iput-object v0, p0, Lpak;->i:Ljava/lang/String;

    .line 17032
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17052
    iget v1, p0, Lpak;->e:I

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
    .line 17102
    iget v0, p0, Lpak;->e:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17108
    iget-object v0, p0, Lpak;->g:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 17159
    iget v0, p0, Lpak;->e:I

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

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17165
    iget-object v0, p0, Lpak;->h:Ljava/lang/String;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 17216
    iget v0, p0, Lpak;->e:I

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

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17222
    iget-object v0, p0, Lpak;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17578
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 17678
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17580
    :pswitch_0
    new-instance p0, Lpak;

    invoke-direct {p0}, Lpak;-><init>()V

    .line 17675
    :cond_0
    :goto_0
    return-object p0

    .line 17583
    :pswitch_1
    sget-object p0, Lpak;->d:Lpak;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 17586
    goto :goto_0

    .line 17589
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 17592
    check-cast v0, Lnup;

    .line 17593
    check-cast p3, Lpak;

    .line 17595
    invoke-direct {p0}, Lpak;->i()Z

    move-result v1

    iget-wide v2, p0, Lpak;->f:J

    .line 17596
    invoke-direct {p3}, Lpak;->i()Z

    move-result v4

    iget-wide v5, p3, Lpak;->f:J

    .line 17594
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpak;->f:J

    .line 17598
    invoke-direct {p0}, Lpak;->j()Z

    move-result v1

    iget-object v2, p0, Lpak;->g:Ljava/lang/String;

    .line 17599
    invoke-direct {p3}, Lpak;->j()Z

    move-result v3

    iget-object v4, p3, Lpak;->g:Ljava/lang/String;

    .line 17597
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpak;->g:Ljava/lang/String;

    .line 17601
    invoke-direct {p0}, Lpak;->m()Z

    move-result v1

    iget-object v2, p0, Lpak;->h:Ljava/lang/String;

    .line 17602
    invoke-direct {p3}, Lpak;->m()Z

    move-result v3

    iget-object v4, p3, Lpak;->h:Ljava/lang/String;

    .line 17600
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpak;->h:Ljava/lang/String;

    .line 17604
    invoke-direct {p0}, Lpak;->o()Z

    move-result v1

    iget-object v2, p0, Lpak;->i:Ljava/lang/String;

    .line 17605
    invoke-direct {p3}, Lpak;->o()Z

    move-result v3

    iget-object v4, p3, Lpak;->i:Ljava/lang/String;

    .line 17603
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpak;->i:Ljava/lang/String;

    .line 17606
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 17608
    iget v0, p0, Lpak;->e:I

    iget v1, p3, Lpak;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lpak;->e:I

    goto :goto_0

    .line 17613
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 17619
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 17620
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 17621
    sparse-switch v1, :sswitch_data_0

    .line 17626
    invoke-virtual {p0, v1, p2}, Lpak;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 17627
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 17624
    goto :goto_1

    .line 17632
    :sswitch_1
    iget v1, p0, Lpak;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpak;->e:I

    .line 17633
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpak;->f:J
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17656
    :catch_0
    move-exception v0

    .line 17657
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17662
    :catchall_0
    move-exception v0

    throw v0

    .line 17637
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v1

    .line 17638
    iget v3, p0, Lpak;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpak;->e:I

    .line 17639
    iput-object v1, p0, Lpak;->g:Ljava/lang/String;
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17658
    :catch_1
    move-exception v0

    .line 17659
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 17661
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17643
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v1

    .line 17644
    iget v3, p0, Lpak;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lpak;->e:I

    .line 17645
    iput-object v1, p0, Lpak;->h:Ljava/lang/String;

    goto :goto_1

    .line 17649
    :sswitch_4
    invoke-virtual {p2}, Lntu;->j()Ljava/lang/String;

    move-result-object v1

    .line 17650
    iget v3, p0, Lpak;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lpak;->e:I

    .line 17651
    iput-object v1, p0, Lpak;->i:Ljava/lang/String;
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 17666
    :cond_2
    :pswitch_6
    sget-object p0, Lpak;->d:Lpak;

    goto/16 :goto_0

    .line 17669
    :pswitch_7
    sget-object v0, Lpak;->j:Lnvi;

    if-nez v0, :cond_4

    const-class v1, Lpak;

    monitor-enter v1

    .line 17670
    :try_start_5
    sget-object v0, Lpak;->j:Lnvi;

    if-nez v0, :cond_3

    .line 17671
    new-instance v0, Lnti;

    sget-object v2, Lpak;->d:Lpak;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lpak;->j:Lnvi;

    .line 17673
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17675
    :cond_4
    sget-object p0, Lpak;->j:Lnvi;

    goto/16 :goto_0

    .line 17673
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 17578
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

    .line 17621
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17263
    iget v0, p0, Lpak;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 17264
    iget-wide v0, p0, Lpak;->f:J

    .line 18234
    invoke-virtual {p1, v2, v0, v1}, Lntw;->a(IJ)V

    .line 17266
    :cond_0
    iget v0, p0, Lpak;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17267
    invoke-direct {p0}, Lpak;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lntw;->a(ILjava/lang/String;)V

    .line 17269
    :cond_1
    iget v0, p0, Lpak;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 17270
    const/4 v0, 0x3

    invoke-direct {p0}, Lpak;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILjava/lang/String;)V

    .line 17272
    :cond_2
    iget v0, p0, Lpak;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17273
    invoke-direct {p0}, Lpak;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lntw;->a(ILjava/lang/String;)V

    .line 17275
    :cond_3
    iget-object v0, p0, Lpak;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 17276
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17279
    iget v0, p0, Lpak;->c:I

    .line 17280
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17301
    :goto_0
    return v0

    .line 17282
    :cond_0
    const/4 v0, 0x0

    .line 17283
    iget v1, p0, Lpak;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17284
    iget-wide v0, p0, Lpak;->f:J

    .line 17285
    invoke-static {v2, v0, v1}, Lntw;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17287
    :cond_1
    iget v1, p0, Lpak;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17289
    invoke-direct {p0}, Lpak;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lntw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17291
    :cond_2
    iget v1, p0, Lpak;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 17292
    const/4 v1, 0x3

    .line 17293
    invoke-direct {p0}, Lpak;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17295
    :cond_3
    iget v1, p0, Lpak;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17297
    invoke-direct {p0}, Lpak;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lntw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17299
    :cond_4
    iget-object v1, p0, Lpak;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 17300
    iput v0, p0, Lpak;->c:I

    goto :goto_0
.end method
