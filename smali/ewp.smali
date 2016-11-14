.class public final Lewp;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lkld;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1646
    iget-object v0, p1, Lkld;->apiHeader:Lkkp;

    invoke-direct {p0, p1, v0}, Levo;-><init>(Lnxa;Lkkp;)V

    .line 1641
    iput-object v2, p0, Lewp;->g:Ljava/lang/String;

    .line 1642
    iput-object v2, p0, Lewp;->h:Ljava/lang/String;

    .line 1650
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lewp;->i:J

    .line 1652
    iget-object v0, p1, Lkld;->a:Lnkg;

    iget-object v0, v0, Lnkg;->b:[Lnjp;

    .line 1653
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1654
    aget-object v0, v0, v1

    .line 1655
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnjp;->d:Lnjn;

    iget-object v2, v2, Lnjn;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1657
    iget-object v2, v0, Lnjp;->b:Lnhx;

    .line 1661
    if-eqz v2, :cond_0

    iget-object v3, v2, Lnhx;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1662
    iget-object v2, v2, Lnhx;->a:Ljava/lang/String;

    iput-object v2, p0, Lewp;->h:Ljava/lang/String;

    .line 1663
    iget-object v0, v0, Lnjp;->d:Lnjn;

    iget-object v0, v0, Lnjn;->d:Lncf;

    .line 1664
    iget-object v2, v0, Lncf;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1666
    iget-object v0, v0, Lncf;->c:Lncg;

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    iget-object v2, v0, Lncg;->b:[Lnch;

    .line 1669
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1670
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1671
    if-eqz v4, :cond_1

    iget-object v5, v4, Lnch;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1672
    iget-object v0, v4, Lnch;->b:Ljava/lang/String;

    iput-object v0, p0, Lewp;->g:Ljava/lang/String;

    .line 1674
    :try_start_0
    iget-object v0, p0, Lewp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1675
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    if-eqz v0, :cond_0

    .line 1678
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lewp;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :cond_0
    :goto_1
    return-void

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    const-string v2, "Babel"

    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lewp;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1681
    invoke-static {v2, v0, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1670
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 7

    .prologue
    .line 1715
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 2230
    sget-boolean v0, Levo;->a:Z

    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lewp;->h:Ljava/lang/String;

    iget-object v1, p0, Lewp;->g:Ljava/lang/String;

    iget-wide v2, p0, Lewp;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1726
    :cond_0
    iget-object v0, p0, Lewp;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lewp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1727
    iget-object v0, p0, Lewp;->h:Ljava/lang/String;

    iget-object v1, p0, Lewp;->g:Ljava/lang/String;

    iget-wide v2, p0, Lewp;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1728
    iget-object v0, p0, Lewp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbiz;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 1730
    :cond_1
    return-void
.end method
