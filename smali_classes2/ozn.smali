.class public final Lozn;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lozn;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lozn;

.field private static final g:Lnuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuw",
            "<",
            "Ljava/lang/Integer;",
            "Lozp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lozn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lnuu;

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38518
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    sput-object v0, Lozn;->g:Lnuw;

    .line 39057
    new-instance v0, Lozn;

    invoke-direct {v0}, Lozn;-><init>()V

    .line 39058
    sput-object v0, Lozn;->d:Lozn;

    invoke-virtual {v0}, Lozn;->d()V

    .line 39059
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38400
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 40027
    sget-object v0, Lnuq;->b:Lnuq;

    .line 38401
    iput-object v0, p0, Lozn;->f:Lnuu;

    .line 38402
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38647
    iget v1, p0, Lozn;->e:I

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
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38942
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 39050
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38944
    :pswitch_0
    new-instance p0, Lozn;

    invoke-direct {p0}, Lozn;-><init>()V

    .line 39047
    :cond_0
    :goto_0
    return-object p0

    .line 38947
    :pswitch_1
    sget-object p0, Lozn;->d:Lozn;

    goto :goto_0

    .line 38950
    :pswitch_2
    iget-object v1, p0, Lozn;->f:Lnuu;

    invoke-interface {v1}, Lnuu;->b()V

    move-object p0, v0

    .line 38951
    goto :goto_0

    .line 38954
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v2, v0}, Lnug;-><init>(B[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 38957
    check-cast v0, Lnup;

    .line 38958
    check-cast p3, Lozn;

    .line 38959
    iget-object v1, p0, Lozn;->f:Lnuu;

    iget-object v2, p3, Lozn;->f:Lnuu;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnuu;Lnuu;)Lnuu;

    move-result-object v1

    iput-object v1, p0, Lozn;->f:Lnuu;

    .line 38961
    invoke-direct {p0}, Lozn;->i()Z

    move-result v1

    iget-wide v2, p0, Lozn;->h:D

    .line 38962
    invoke-direct {p3}, Lozn;->i()Z

    move-result v4

    iget-wide v5, p3, Lozn;->h:D

    .line 38960
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lozn;->h:D

    .line 38963
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 38965
    iget v0, p0, Lozn;->e:I

    iget v1, p3, Lozn;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lozn;->e:I

    goto :goto_0

    .line 38970
    :pswitch_5
    check-cast p2, Lntu;

    .line 38976
    :cond_1
    :goto_1
    if-nez v2, :cond_9

    .line 38977
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 38978
    sparse-switch v0, :sswitch_data_0

    .line 38983
    invoke-virtual {p0, v0, p2}, Lozn;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 38984
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 38981
    goto :goto_1

    .line 38989
    :sswitch_1
    iget-object v0, p0, Lozn;->f:Lnuu;

    invoke-interface {v0}, Lnuu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38990
    iget-object v4, p0, Lozn;->f:Lnuu;

    .line 40287
    invoke-interface {v4}, Lnuu;->size()I

    move-result v0

    .line 40288
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Lnuu;->a(I)Lnuu;

    move-result-object v0

    .line 38991
    iput-object v0, p0, Lozn;->f:Lnuu;

    .line 38993
    :cond_2
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 38994
    invoke-static {v0}, Lozp;->a(I)Lozp;

    move-result-object v4

    .line 38995
    if-nez v4, :cond_4

    .line 38996
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39028
    :catch_0
    move-exception v0

    .line 39029
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39034
    :catchall_0
    move-exception v0

    throw v0

    .line 40289
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38998
    :cond_4
    :try_start_2
    iget-object v4, p0, Lozn;->f:Lnuu;

    invoke-interface {v4, v0}, Lnuu;->c(I)V
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 39030
    :catch_1
    move-exception v0

    .line 39031
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 39033
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39003
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lozn;->f:Lnuu;

    invoke-interface {v0}, Lnuu;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39004
    iget-object v4, p0, Lozn;->f:Lnuu;

    .line 41287
    invoke-interface {v4}, Lnuu;->size()I

    move-result v0

    .line 41288
    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Lnuu;->a(I)Lnuu;

    move-result-object v0

    .line 39005
    iput-object v0, p0, Lozn;->f:Lnuu;

    .line 39007
    :cond_5
    invoke-virtual {p2}, Lntu;->s()I

    move-result v0

    .line 39008
    invoke-virtual {p2, v0}, Lntu;->b(I)I

    move-result v0

    .line 39009
    :goto_4
    invoke-virtual {p2}, Lntu;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 39010
    invoke-virtual {p2}, Lntu;->n()I

    move-result v4

    .line 39011
    invoke-static {v4}, Lozp;->a(I)Lozp;

    move-result-object v5

    .line 39012
    if-nez v5, :cond_7

    .line 39013
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Lnuf;->a(II)V

    goto :goto_4

    .line 41289
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39015
    :cond_7
    iget-object v5, p0, Lozn;->f:Lnuu;

    invoke-interface {v5, v4}, Lnuu;->c(I)V

    goto :goto_4

    .line 39018
    :cond_8
    invoke-virtual {p2, v0}, Lntu;->c(I)V

    goto/16 :goto_1

    .line 39022
    :sswitch_3
    iget v0, p0, Lozn;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozn;->e:I

    .line 39023
    invoke-virtual {p2}, Lntu;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lozn;->h:D
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 39038
    :cond_9
    :pswitch_6
    sget-object p0, Lozn;->d:Lozn;

    goto/16 :goto_0

    .line 39041
    :pswitch_7
    sget-object v0, Lozn;->i:Lnvi;

    if-nez v0, :cond_b

    const-class v1, Lozn;

    monitor-enter v1

    .line 39042
    :try_start_5
    sget-object v0, Lozn;->i:Lnvi;

    if-nez v0, :cond_a

    .line 39043
    new-instance v0, Lnti;

    sget-object v2, Lozn;->d:Lozn;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lozn;->i:Lnvi;

    .line 39045
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39047
    :cond_b
    sget-object p0, Lozn;->i:Lnvi;

    goto/16 :goto_0

    .line 39045
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 38942
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

    .line 38978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 38684
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozn;->f:Lnuu;

    invoke-interface {v1}, Lnuu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38685
    iget-object v1, p0, Lozn;->f:Lnuu;

    invoke-interface {v1, v0}, Lnuu;->b(I)I

    move-result v1

    .line 40274
    invoke-virtual {p1, v2, v1}, Lntw;->b(II)V

    .line 38684
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38687
    :cond_0
    iget v0, p0, Lozn;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 38688
    const/4 v0, 0x2

    iget-wide v2, p0, Lozn;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(ID)V

    .line 38690
    :cond_1
    iget-object v0, p0, Lozn;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 38691
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38694
    iget v1, p0, Lozn;->c:I

    .line 38695
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 38713
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 38700
    :goto_1
    iget-object v2, p0, Lozn;->f:Lnuu;

    invoke-interface {v2}, Lnuu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 38701
    iget-object v2, p0, Lozn;->f:Lnuu;

    .line 38702
    invoke-interface {v2, v0}, Lnuu;->b(I)I

    move-result v2

    invoke-static {v2}, Lntw;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 38700
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38704
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 38705
    iget-object v1, p0, Lozn;->f:Lnuu;

    invoke-interface {v1}, Lnuu;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38707
    iget v1, p0, Lozn;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 38708
    const/4 v1, 0x2

    iget-wide v2, p0, Lozn;->h:D

    .line 38709
    invoke-static {v1, v2, v3}, Lntw;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 38711
    :cond_2
    iget-object v1, p0, Lozn;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 38712
    iput v0, p0, Lozn;->c:I

    goto :goto_0
.end method
