.class public final Lozi;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lozi;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lozi;

.field private static volatile h:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lozi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43812
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    .line 43813
    sput-object v0, Lozi;->d:Lozi;

    invoke-virtual {v0}, Lozi;->d()V

    .line 43814
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43400
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 43401
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43420
    iget v1, p0, Lozi;->e:I

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
    .line 43472
    iget v0, p0, Lozi;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43724
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43726
    :pswitch_0
    new-instance p0, Lozi;

    invoke-direct {p0}, Lozi;-><init>()V

    .line 43802
    :cond_0
    :goto_0
    return-object p0

    .line 43729
    :pswitch_1
    sget-object p0, Lozi;->d:Lozi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 43732
    goto :goto_0

    .line 43735
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 43738
    check-cast v0, Lnup;

    .line 43739
    check-cast p3, Lozi;

    .line 43741
    invoke-direct {p0}, Lozi;->i()Z

    move-result v1

    iget-wide v2, p0, Lozi;->f:J

    .line 43742
    invoke-direct {p3}, Lozi;->i()Z

    move-result v4

    iget-wide v5, p3, Lozi;->f:J

    .line 43740
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lozi;->f:J

    .line 43744
    invoke-direct {p0}, Lozi;->j()Z

    move-result v1

    iget-wide v2, p0, Lozi;->g:J

    .line 43745
    invoke-direct {p3}, Lozi;->j()Z

    move-result v4

    iget-wide v5, p3, Lozi;->g:J

    .line 43743
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lozi;->g:J

    .line 43746
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 43748
    iget v0, p0, Lozi;->e:I

    iget v1, p3, Lozi;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lozi;->e:I

    goto :goto_0

    .line 43753
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 43759
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43760
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 43761
    sparse-switch v1, :sswitch_data_0

    .line 43766
    invoke-virtual {p0, v1, p2}, Lozi;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 43767
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 43764
    goto :goto_1

    .line 43772
    :sswitch_1
    iget v1, p0, Lozi;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lozi;->e:I

    .line 43773
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lozi;->f:J
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43783
    :catch_0
    move-exception v0

    .line 43784
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43789
    :catchall_0
    move-exception v0

    throw v0

    .line 43777
    :sswitch_2
    :try_start_2
    iget v1, p0, Lozi;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lozi;->e:I

    .line 43778
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lozi;->g:J
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 43785
    :catch_1
    move-exception v0

    .line 43786
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 43788
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43793
    :cond_2
    :pswitch_6
    sget-object p0, Lozi;->d:Lozi;

    goto/16 :goto_0

    .line 43796
    :pswitch_7
    sget-object v0, Lozi;->h:Lnvi;

    if-nez v0, :cond_4

    const-class v1, Lozi;

    monitor-enter v1

    .line 43797
    :try_start_4
    sget-object v0, Lozi;->h:Lnvi;

    if-nez v0, :cond_3

    .line 43798
    new-instance v0, Lnti;

    sget-object v2, Lozi;->d:Lozi;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lozi;->h:Lnvi;

    .line 43800
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43802
    :cond_4
    sget-object p0, Lozi;->h:Lnvi;

    goto/16 :goto_0

    .line 43800
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 43724
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

    .line 43761
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43512
    iget v0, p0, Lozi;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 43513
    iget-wide v0, p0, Lozi;->f:J

    .line 44234
    invoke-virtual {p1, v2, v0, v1}, Lntw;->a(IJ)V

    .line 43515
    :cond_0
    iget v0, p0, Lozi;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 43516
    iget-wide v0, p0, Lozi;->g:J

    .line 45234
    invoke-virtual {p1, v3, v0, v1}, Lntw;->a(IJ)V

    .line 43518
    :cond_1
    iget-object v0, p0, Lozi;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 43519
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 43522
    iget v0, p0, Lozi;->c:I

    .line 43523
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43536
    :goto_0
    return v0

    .line 43525
    :cond_0
    const/4 v0, 0x0

    .line 43526
    iget v1, p0, Lozi;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43527
    iget-wide v0, p0, Lozi;->f:J

    .line 43528
    invoke-static {v2, v0, v1}, Lntw;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43530
    :cond_1
    iget v1, p0, Lozi;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 43531
    iget-wide v2, p0, Lozi;->g:J

    .line 43532
    invoke-static {v4, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43534
    :cond_2
    iget-object v1, p0, Lozi;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43535
    iput v0, p0, Lozi;->c:I

    goto :goto_0
.end method
