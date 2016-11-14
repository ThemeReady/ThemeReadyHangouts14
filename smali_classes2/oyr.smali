.class public final Loyr;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loyr;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loyr;

.field private static volatile i:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loyr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47046
    new-instance v0, Loyr;

    invoke-direct {v0}, Loyr;-><init>()V

    .line 47047
    sput-object v0, Loyr;->d:Loyr;

    invoke-virtual {v0}, Loyr;->d()V

    .line 47048
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46255
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 46256
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46524
    iget v1, p0, Loyr;->e:I

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
    .line 46579
    iget v0, p0, Loyr;->e:I

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
    .line 46634
    iget v0, p0, Loyr;->e:I

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

    const/4 v1, 0x1

    .line 46935
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 47039
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46937
    :pswitch_0
    new-instance p0, Loyr;

    invoke-direct {p0}, Loyr;-><init>()V

    .line 47036
    :cond_0
    :goto_0
    return-object p0

    .line 46940
    :pswitch_1
    sget-object p0, Loyr;->d:Loyr;

    goto :goto_0

    .line 46943
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46946
    :pswitch_3
    new-instance p0, Lnug;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnug;-><init>(BF)V

    goto :goto_0

    .line 46949
    :pswitch_4
    check-cast p2, Lnup;

    .line 46950
    check-cast p3, Loyr;

    .line 46951
    invoke-direct {p0}, Loyr;->i()Z

    move-result v0

    iget v1, p0, Loyr;->f:I

    .line 46952
    invoke-direct {p3}, Loyr;->i()Z

    move-result v2

    iget v3, p3, Loyr;->f:I

    .line 46951
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyr;->f:I

    .line 46953
    invoke-direct {p0}, Loyr;->j()Z

    move-result v0

    iget v1, p0, Loyr;->g:I

    .line 46954
    invoke-direct {p3}, Loyr;->j()Z

    move-result v2

    iget v3, p3, Loyr;->g:I

    .line 46953
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyr;->g:I

    .line 46955
    invoke-direct {p0}, Loyr;->k()Z

    move-result v0

    iget v1, p0, Loyr;->h:I

    .line 46956
    invoke-direct {p3}, Loyr;->k()Z

    move-result v2

    iget v3, p3, Loyr;->h:I

    .line 46955
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyr;->h:I

    .line 46957
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 46959
    iget v0, p0, Loyr;->e:I

    iget v1, p3, Loyr;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyr;->e:I

    goto :goto_0

    .line 46964
    :pswitch_5
    check-cast p2, Lntu;

    .line 46970
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 46971
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v2

    .line 46972
    sparse-switch v2, :sswitch_data_0

    .line 46977
    invoke-virtual {p0, v2, p2}, Loyr;->a(ILntu;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 46978
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 46975
    goto :goto_1

    .line 46983
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v2

    .line 46984
    invoke-static {v2}, Loyw;->a(I)Loyw;

    move-result-object v3

    .line 46985
    if-nez v3, :cond_2

    .line 46986
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47017
    :catch_0
    move-exception v0

    .line 47018
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47023
    :catchall_0
    move-exception v0

    throw v0

    .line 46988
    :cond_2
    :try_start_2
    iget v3, p0, Loyr;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Loyr;->e:I

    .line 46989
    iput v2, p0, Loyr;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 47019
    :catch_1
    move-exception v0

    .line 47020
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 47022
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46994
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lntu;->n()I

    move-result v2

    .line 46995
    invoke-static {v2}, Loyu;->a(I)Loyu;

    move-result-object v3

    .line 46996
    if-nez v3, :cond_3

    .line 46997
    const/4 v3, 0x2

    invoke-super {p0, v3, v2}, Lnuf;->a(II)V

    goto :goto_1

    .line 46999
    :cond_3
    iget v3, p0, Loyr;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Loyr;->e:I

    .line 47000
    iput v2, p0, Loyr;->g:I

    goto :goto_1

    .line 47005
    :sswitch_3
    invoke-virtual {p2}, Lntu;->n()I

    move-result v2

    .line 47006
    invoke-static {v2}, Loys;->a(I)Loys;

    move-result-object v3

    .line 47007
    if-nez v3, :cond_4

    .line 47008
    const/4 v3, 0x3

    invoke-super {p0, v3, v2}, Lnuf;->a(II)V

    goto :goto_1

    .line 47010
    :cond_4
    iget v3, p0, Loyr;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Loyr;->e:I

    .line 47011
    iput v2, p0, Loyr;->h:I
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 47027
    :cond_5
    :pswitch_6
    sget-object p0, Loyr;->d:Loyr;

    goto/16 :goto_0

    .line 47030
    :pswitch_7
    sget-object v0, Loyr;->i:Lnvi;

    if-nez v0, :cond_7

    const-class v1, Loyr;

    monitor-enter v1

    .line 47031
    :try_start_5
    sget-object v0, Loyr;->i:Lnvi;

    if-nez v0, :cond_6

    .line 47032
    new-instance v0, Lnti;

    sget-object v2, Loyr;->d:Loyr;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loyr;->i:Lnvi;

    .line 47034
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47036
    :cond_7
    sget-object p0, Loyr;->i:Lnvi;

    goto/16 :goto_0

    .line 47034
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 46935
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

    .line 46972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46675
    iget v0, p0, Loyr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 46676
    iget v0, p0, Loyr;->f:I

    .line 47274
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 46678
    :cond_0
    iget v0, p0, Loyr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 46679
    iget v0, p0, Loyr;->g:I

    .line 48274
    invoke-virtual {p1, v2, v0}, Lntw;->b(II)V

    .line 46681
    :cond_1
    iget v0, p0, Loyr;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 46682
    const/4 v0, 0x3

    iget v1, p0, Loyr;->h:I

    .line 49274
    invoke-virtual {p1, v0, v1}, Lntw;->b(II)V

    .line 46684
    :cond_2
    iget-object v0, p0, Loyr;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 46685
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46688
    iget v0, p0, Loyr;->c:I

    .line 46689
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46706
    :goto_0
    return v0

    .line 46691
    :cond_0
    const/4 v0, 0x0

    .line 46692
    iget v1, p0, Loyr;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46693
    iget v0, p0, Loyr;->f:I

    .line 46694
    invoke-static {v2, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46696
    :cond_1
    iget v1, p0, Loyr;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46697
    iget v1, p0, Loyr;->g:I

    .line 46698
    invoke-static {v3, v1}, Lntw;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46700
    :cond_2
    iget v1, p0, Loyr;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 46701
    const/4 v1, 0x3

    iget v2, p0, Loyr;->h:I

    .line 46702
    invoke-static {v1, v2}, Lntw;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46704
    :cond_3
    iget-object v1, p0, Loyr;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46705
    iput v0, p0, Loyr;->c:I

    goto :goto_0
.end method
