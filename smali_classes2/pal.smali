.class public final Lpal;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lpal;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lpal;

.field private static volatile i:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lpal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lpak;

.field private g:Lpak;

.field private h:Lpak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16938
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    .line 16939
    sput-object v0, Lpal;->d:Lpal;

    invoke-virtual {v0}, Lpal;->d()V

    .line 16940
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16325
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 16326
    return-void
.end method

.method private i()Lpak;
    .locals 1

    .prologue
    .line 16357
    iget-object v0, p0, Lpal;->f:Lpak;

    if-nez v0, :cond_0

    .line 18690
    sget-object v0, Lpak;->d:Lpak;

    .line 16357
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpal;->f:Lpak;

    goto :goto_0
.end method

.method private j()Lpak;
    .locals 1

    .prologue
    .line 16435
    iget-object v0, p0, Lpal;->g:Lpak;

    if-nez v0, :cond_0

    .line 19690
    sget-object v0, Lpak;->d:Lpak;

    .line 16435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpal;->g:Lpak;

    goto :goto_0
.end method

.method private k()Lpak;
    .locals 1

    .prologue
    .line 16493
    iget-object v0, p0, Lpal;->h:Lpak;

    if-nez v0, :cond_0

    .line 20690
    sget-object v0, Lpak;->d:Lpak;

    .line 16493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpal;->h:Lpak;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 16821
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 16931
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16823
    :pswitch_0
    new-instance p0, Lpal;

    invoke-direct {p0}, Lpal;-><init>()V

    .line 16928
    :cond_0
    :goto_0
    return-object p0

    .line 16826
    :pswitch_1
    sget-object p0, Lpal;->d:Lpal;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 16829
    goto :goto_0

    .line 16832
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v0, v1}, Lnug;-><init>(B[[[I)V

    goto :goto_0

    .line 16835
    :pswitch_4
    check-cast p2, Lnup;

    .line 16836
    check-cast p3, Lpal;

    .line 16837
    iget-object v0, p0, Lpal;->f:Lpak;

    iget-object v1, p3, Lpal;->f:Lpak;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->f:Lpak;

    .line 16838
    iget-object v0, p0, Lpal;->g:Lpak;

    iget-object v1, p3, Lpal;->g:Lpak;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->g:Lpak;

    .line 16839
    iget-object v0, p0, Lpal;->h:Lpak;

    iget-object v1, p3, Lpal;->h:Lpak;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->h:Lpak;

    .line 16840
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 16842
    iget v0, p0, Lpal;->e:I

    iget v1, p3, Lpal;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lpal;->e:I

    goto :goto_0

    .line 16847
    :pswitch_5
    check-cast p2, Lntu;

    .line 16849
    check-cast p3, Lnub;

    move v3, v0

    .line 16853
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 16854
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 16855
    sparse-switch v0, :sswitch_data_0

    .line 16860
    invoke-virtual {p0, v0, p2}, Lpal;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 16861
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 16858
    goto :goto_1

    .line 16867
    :sswitch_1
    iget v0, p0, Lpal;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 16868
    iget-object v2, p0, Lpal;->f:Lpak;

    .line 21197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 21198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 16868
    check-cast v0, Lnug;

    move-object v2, v0

    .line 21690
    :goto_2
    sget-object v0, Lpak;->d:Lpak;

    .line 16870
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->f:Lpak;

    .line 16872
    if-eqz v2, :cond_2

    .line 16873
    iget-object v0, p0, Lpal;->f:Lpak;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 16874
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->f:Lpak;

    .line 16876
    :cond_2
    iget v0, p0, Lpal;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpal;->e:I
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16909
    :catch_0
    move-exception v0

    .line 16910
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16915
    :catchall_0
    move-exception v0

    throw v0

    .line 16881
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpal;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 16882
    iget-object v2, p0, Lpal;->g:Lpak;

    .line 22197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 22198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 16882
    check-cast v0, Lnug;

    move-object v2, v0

    .line 22690
    :goto_3
    sget-object v0, Lpak;->d:Lpak;

    .line 16884
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->g:Lpak;

    .line 16886
    if-eqz v2, :cond_3

    .line 16887
    iget-object v0, p0, Lpal;->g:Lpak;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 16888
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->g:Lpak;

    .line 16890
    :cond_3
    iget v0, p0, Lpal;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpal;->e:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 16911
    :catch_1
    move-exception v0

    .line 16912
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 16914
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16895
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpal;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 16896
    iget-object v2, p0, Lpal;->h:Lpak;

    .line 23197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 23198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 16896
    check-cast v0, Lnug;

    move-object v2, v0

    .line 23690
    :goto_4
    sget-object v0, Lpak;->d:Lpak;

    .line 16898
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->h:Lpak;

    .line 16900
    if-eqz v2, :cond_4

    .line 16901
    iget-object v0, p0, Lpal;->h:Lpak;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 16902
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpak;

    iput-object v0, p0, Lpal;->h:Lpak;

    .line 16904
    :cond_4
    iget v0, p0, Lpal;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpal;->e:I
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 16919
    :cond_5
    :pswitch_6
    sget-object p0, Lpal;->d:Lpal;

    goto/16 :goto_0

    .line 16922
    :pswitch_7
    sget-object v0, Lpal;->i:Lnvi;

    if-nez v0, :cond_7

    const-class v1, Lpal;

    monitor-enter v1

    .line 16923
    :try_start_5
    sget-object v0, Lpal;->i:Lnvi;

    if-nez v0, :cond_6

    .line 16924
    new-instance v0, Lnti;

    sget-object v2, Lpal;->d:Lpal;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lpal;->i:Lnvi;

    .line 16926
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16928
    :cond_7
    sget-object p0, Lpal;->i:Lnvi;

    goto/16 :goto_0

    .line 16926
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 16821
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

    .line 16855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16535
    iget v0, p0, Lpal;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16536
    invoke-direct {p0}, Lpal;->i()Lpak;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lntw;->a(ILnve;)V

    .line 16538
    :cond_0
    iget v0, p0, Lpal;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 16539
    invoke-direct {p0}, Lpal;->j()Lpak;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lntw;->a(ILnve;)V

    .line 16541
    :cond_1
    iget v0, p0, Lpal;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16542
    const/4 v0, 0x3

    invoke-direct {p0}, Lpal;->k()Lpak;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 16544
    :cond_2
    iget-object v0, p0, Lpal;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 16545
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16548
    iget v0, p0, Lpal;->c:I

    .line 16549
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16566
    :goto_0
    return v0

    .line 16551
    :cond_0
    const/4 v0, 0x0

    .line 16552
    iget v1, p0, Lpal;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16554
    invoke-direct {p0}, Lpal;->i()Lpak;

    move-result-object v0

    invoke-static {v2, v0}, Lntw;->c(ILnve;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16556
    :cond_1
    iget v1, p0, Lpal;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16558
    invoke-direct {p0}, Lpal;->j()Lpak;

    move-result-object v1

    invoke-static {v3, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16560
    :cond_2
    iget v1, p0, Lpal;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 16561
    const/4 v1, 0x3

    .line 16562
    invoke-direct {p0}, Lpal;->k()Lpak;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16564
    :cond_3
    iget-object v1, p0, Lpal;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 16565
    iput v0, p0, Lpal;->c:I

    goto :goto_0
.end method
