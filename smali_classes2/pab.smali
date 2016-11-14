.class public final Lpab;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lpab;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lpab;

.field private static volatile g:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lpab;",
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
    .line 48780
    new-instance v0, Lpab;

    invoke-direct {v0}, Lpab;-><init>()V

    .line 48781
    sput-object v0, Lpab;->d:Lpab;

    invoke-virtual {v0}, Lpab;->d()V

    .line 48782
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48306
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 48307
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48498
    iget v1, p0, Lpab;->e:I

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

    .line 48695
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 48773
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48697
    :pswitch_0
    new-instance p0, Lpab;

    invoke-direct {p0}, Lpab;-><init>()V

    .line 48770
    :cond_0
    :goto_0
    return-object p0

    .line 48700
    :pswitch_1
    sget-object p0, Lpab;->d:Lpab;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 48703
    goto :goto_0

    .line 48706
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v1, v0}, Lnug;-><init>(B[[F)V

    goto :goto_0

    .line 48709
    :pswitch_4
    check-cast p2, Lnup;

    .line 48710
    check-cast p3, Lpab;

    .line 48711
    invoke-direct {p0}, Lpab;->i()Z

    move-result v0

    iget v1, p0, Lpab;->f:I

    .line 48712
    invoke-direct {p3}, Lpab;->i()Z

    move-result v2

    iget v3, p3, Lpab;->f:I

    .line 48711
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpab;->f:I

    .line 48713
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 48715
    iget v0, p0, Lpab;->e:I

    iget v1, p3, Lpab;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lpab;->e:I

    goto :goto_0

    .line 48720
    :pswitch_5
    check-cast p2, Lntu;

    move v0, v1

    .line 48726
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 48727
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v1

    .line 48728
    sparse-switch v1, :sswitch_data_0

    .line 48733
    invoke-virtual {p0, v1, p2}, Lpab;->a(ILntu;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 48734
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 48731
    goto :goto_1

    .line 48739
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v1

    .line 48740
    invoke-static {v1}, Lpac;->a(I)Lpac;

    move-result-object v3

    .line 48741
    if-nez v3, :cond_2

    .line 48742
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48751
    :catch_0
    move-exception v0

    .line 48752
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48757
    :catchall_0
    move-exception v0

    throw v0

    .line 48744
    :cond_2
    :try_start_2
    iget v3, p0, Lpab;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpab;->e:I

    .line 48745
    iput v1, p0, Lpab;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 48753
    :catch_1
    move-exception v0

    .line 48754
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 48756
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48761
    :cond_3
    :pswitch_6
    sget-object p0, Lpab;->d:Lpab;

    goto :goto_0

    .line 48764
    :pswitch_7
    sget-object v0, Lpab;->g:Lnvi;

    if-nez v0, :cond_5

    const-class v1, Lpab;

    monitor-enter v1

    .line 48765
    :try_start_4
    sget-object v0, Lpab;->g:Lnvi;

    if-nez v0, :cond_4

    .line 48766
    new-instance v0, Lnti;

    sget-object v2, Lpab;->d:Lpab;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lpab;->g:Lnvi;

    .line 48768
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48770
    :cond_5
    sget-object p0, Lpab;->g:Lnvi;

    goto/16 :goto_0

    .line 48768
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 48695
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

    .line 48728
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

    .line 48539
    iget v0, p0, Lpab;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48540
    iget v0, p0, Lpab;->f:I

    .line 49274
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 48542
    :cond_0
    iget-object v0, p0, Lpab;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 48543
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48546
    iget v0, p0, Lpab;->c:I

    .line 48547
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48556
    :goto_0
    return v0

    .line 48549
    :cond_0
    const/4 v0, 0x0

    .line 48550
    iget v1, p0, Lpab;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48551
    iget v0, p0, Lpab;->f:I

    .line 48552
    invoke-static {v2, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48554
    :cond_1
    iget-object v1, p0, Lpab;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48555
    iput v0, p0, Lpab;->c:I

    goto :goto_0
.end method
