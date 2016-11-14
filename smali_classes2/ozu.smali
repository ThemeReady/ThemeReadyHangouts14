.class public final Lozu;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lozu;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lozu;

.field private static volatile g:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lozu;",
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
    .line 39929
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    .line 39930
    sput-object v0, Lozu;->d:Lozu;

    invoke-virtual {v0}, Lozu;->d()V

    .line 39931
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39531
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 39532
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39646
    iget v1, p0, Lozu;->e:I

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

    .line 39844
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 39922
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39846
    :pswitch_0
    new-instance p0, Lozu;

    invoke-direct {p0}, Lozu;-><init>()V

    .line 39919
    :cond_0
    :goto_0
    return-object p0

    .line 39849
    :pswitch_1
    sget-object p0, Lozu;->d:Lozu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 39852
    goto :goto_0

    .line 39855
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[C)V

    goto :goto_0

    .line 39858
    :pswitch_4
    check-cast p2, Lnup;

    .line 39859
    check-cast p3, Lozu;

    .line 39860
    invoke-direct {p0}, Lozu;->i()Z

    move-result v0

    iget v1, p0, Lozu;->f:I

    .line 39861
    invoke-direct {p3}, Lozu;->i()Z

    move-result v2

    iget v3, p3, Lozu;->f:I

    .line 39860
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lozu;->f:I

    .line 39862
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 39864
    iget v0, p0, Lozu;->e:I

    iget v1, p3, Lozu;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lozu;->e:I

    goto :goto_0

    .line 39869
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 39875
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 39876
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 39877
    sparse-switch v1, :sswitch_data_0

    .line 39882
    invoke-virtual {p0, v1, p2}, Lozu;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 39883
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 39880
    goto :goto_1

    .line 39888
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v1

    .line 39889
    invoke-static {v1}, Lozv;->a(I)Lozv;

    move-result-object v3

    .line 39890
    if-nez v3, :cond_2

    .line 39891
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39900
    :catch_0
    move-exception v0

    .line 39901
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39906
    :catchall_0
    move-exception v0

    throw v0

    .line 39893
    :cond_2
    :try_start_2
    iget v3, p0, Lozu;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lozu;->e:I

    .line 39894
    iput v1, p0, Lozu;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39902
    :catch_1
    move-exception v0

    .line 39903
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 39905
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39910
    :cond_3
    :pswitch_6
    sget-object p0, Lozu;->d:Lozu;

    goto :goto_0

    .line 39913
    :pswitch_7
    sget-object v0, Lozu;->g:Lnvi;

    if-nez v0, :cond_5

    const-class v1, Lozu;

    monitor-enter v1

    .line 39914
    :try_start_4
    sget-object v0, Lozu;->g:Lnvi;

    if-nez v0, :cond_4

    .line 39915
    new-instance v0, Lnti;

    sget-object v2, Lozu;->d:Lozu;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lozu;->g:Lnvi;

    .line 39917
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39919
    :cond_5
    sget-object p0, Lozu;->g:Lnvi;

    goto/16 :goto_0

    .line 39917
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 39844
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

    .line 39877
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

    .line 39687
    iget v0, p0, Lozu;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39688
    iget v0, p0, Lozu;->f:I

    .line 40274
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 39690
    :cond_0
    iget-object v0, p0, Lozu;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 39691
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39694
    iget v0, p0, Lozu;->c:I

    .line 39695
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39704
    :goto_0
    return v0

    .line 39697
    :cond_0
    const/4 v0, 0x0

    .line 39698
    iget v1, p0, Lozu;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39699
    iget v0, p0, Lozu;->f:I

    .line 39700
    invoke-static {v2, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39702
    :cond_1
    iget-object v1, p0, Lozu;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39703
    iput v0, p0, Lozu;->c:I

    goto :goto_0
.end method
