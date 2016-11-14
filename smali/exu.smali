.class public final Lexu;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lklh;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1564
    iget-object v0, p1, Lklh;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexu;->g:Ljava/util/List;

    .line 1566
    iget-object v0, p1, Lklh;->a:Lkmr;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lklh;->a:Lkmr;

    iget-object v0, v0, Lkmr;->b:[Lkpz;

    if-eqz v0, :cond_6

    .line 1567
    iget-object v0, p1, Lklh;->a:Lkmr;

    iget-object v4, v0, Lkmr;->b:[Lkpz;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 1568
    if-eqz v1, :cond_5

    .line 1569
    new-instance v6, Lexv;

    invoke-direct {v6}, Lexv;-><init>()V

    .line 1570
    iget-object v0, v1, Lkpz;->i:Ljava/lang/String;

    iput-object v0, v6, Lexv;->a:Ljava/lang/String;

    .line 1571
    iget-object v0, v1, Lkpz;->f:Ljava/lang/String;

    iput-object v0, v6, Lexv;->b:Ljava/lang/String;

    .line 1572
    iget-object v0, v1, Lkpz;->b:Lkqi;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1573
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lexv;->e:Ljava/util/List;

    .line 1574
    iget-object v7, v1, Lkpz;->p:[Lkqi;

    if-eqz v7, :cond_4

    .line 1575
    iget-object v7, v1, Lkpz;->p:[Lkqi;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1576
    if-eqz v9, :cond_2

    iget-object v10, v9, Lkqi;->c:Lkqg;

    if-eqz v10, :cond_2

    .line 1577
    new-instance v10, Lexx;

    invoke-direct {v10}, Lexx;-><init>()V

    .line 1578
    iget-object v11, v9, Lkqi;->h:Ljava/lang/String;

    iput-object v11, v10, Lexx;->a:Ljava/lang/String;

    .line 1579
    iget-object v9, v9, Lkqi;->c:Lkqg;

    iget-object v9, v9, Lkqg;->a:Ljava/lang/String;

    iput-object v9, v10, Lexx;->b:Ljava/lang/String;

    .line 1580
    iget-object v9, v10, Lexx;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1582
    iget-object v9, v10, Lexx;->b:Ljava/lang/String;

    const-string v11, "s0-d/photo.jpg"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lexx;->b:Ljava/lang/String;

    .line 1584
    :cond_0
    iget-object v9, v10, Lexx;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1586
    iput-object v10, v6, Lexv;->c:Lexx;

    .line 1588
    :cond_1
    iget-object v9, v6, Lexv;->e:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1572
    :cond_3
    iget-object v0, v1, Lkpz;->b:Lkqi;

    iget-object v0, v0, Lkqi;->h:Ljava/lang/String;

    goto :goto_1

    .line 1592
    :cond_4
    iget-object v0, p0, Lexu;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1596
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    .line 1615
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 1616
    iget-object v0, p0, Lexu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1617
    const-string v0, "Babel"

    const-string v1, "Missing sticker response data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_stickers_retry_on_fail"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbid;->c(Landroid/content/Context;Lbib;J)V

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    sget-boolean v0, Levo;->a:Z

    .line 1623
    if-eqz v0, :cond_2

    .line 1624
    iget-object v0, p0, Lexu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Albums found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1625
    iget-object v0, p0, Lexu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 1626
    iget-object v2, v0, Lexv;->b:Ljava/lang/String;

    iget-object v0, v0, Lexv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Album:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1629
    :cond_2
    iget-object v0, p0, Lexu;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbiz;->c(Ljava/util/List;)V

    .line 1630
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbid;->c(Landroid/content/Context;Lbib;J)V

    goto :goto_0
.end method
