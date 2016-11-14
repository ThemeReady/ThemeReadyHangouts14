.class final Lcgs;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcgs;->a:Lcdx;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method

.method private a(Lfds;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1583
    if-nez p1, :cond_1

    .line 1584
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lcgs;->a:Lcdx;

    .line 6322
    iget-object v2, v2, Lcdx;->i:Lcgw;

    .line 1587
    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    iget-object v2, v2, Lbmj;->h:Ledg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "creating conversation with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1584
    invoke-static {v0, v2, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfds;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1594
    invoke-interface {v0}, Lcgw;->b()Lazu;

    move-result-object v3

    .line 1595
    new-instance v4, Lazu;

    iget-object v5, p1, Lfds;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1599
    iget v0, v3, Lazu;->b:I

    move v2, v0

    .line 1600
    :goto_2
    if-eqz v3, :cond_4

    .line 1602
    iget v0, v3, Lazu;->c:I

    .line 1603
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lazu;-><init>(Ljava/lang/String;II)V

    .line 1604
    iput-boolean v6, v4, Lazu;->d:Z

    .line 1605
    iput-boolean v6, v4, Lazu;->e:Z

    .line 1606
    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->ab()Lbhz;

    move-result-object v0

    iput-object v0, v4, Lazu;->f:Lbhz;

    .line 1611
    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->X()V

    .line 1613
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 8974
    iget-object v1, v0, Lcdx;->i:Lcgw;

    invoke-interface {v1}, Lcgw;->b()Lazu;

    move-result-object v1

    iget v1, v1, Lazu;->k:I

    iput v1, v4, Lazu;->k:I

    .line 8978
    iget-object v1, v0, Lcdx;->az:Lfhv;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 8979
    iget-object v1, v0, Lcdx;->bq:Ldbd;

    if-eqz v1, :cond_0

    .line 8980
    iget-object v1, v0, Lcdx;->bq:Ldbd;

    invoke-interface {v1, v4}, Ldbd;->a(Lazu;)V

    .line 8983
    const/4 v1, 0x0

    iput-object v1, v0, Lcdx;->bq:Ldbd;

    goto :goto_0

    .line 1591
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1600
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1603
    goto :goto_3
.end method

.method private b(Lbib;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1632
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    :goto_0
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 1633
    invoke-virtual {p1, v0}, Lbib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1668
    :cond_0
    :goto_1
    return-void

    .line 1632
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->aN:Lik;

    .line 1639
    invoke-virtual {v0, p2}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 11322
    iget-object v0, v0, Lcdx;->aN:Lik;

    .line 1645
    invoke-virtual {v0}, Lik;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1647
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 12322
    iget-object v0, v0, Lcdx;->aN:Lik;

    .line 1647
    invoke-virtual {v0}, Lik;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1648
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1651
    new-instance v1, Lazu;

    invoke-direct {v1, v0, v3}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 1654
    const-string v2, "closeConversation: scheduleFragmentRestart "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    :goto_2
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 13974
    iget-object v2, v0, Lcdx;->i:Lcgw;

    invoke-interface {v2}, Lcgw;->b()Lazu;

    move-result-object v2

    iget v2, v2, Lazu;->k:I

    iput v2, v1, Lazu;->k:I

    .line 13978
    iget-object v2, v0, Lcdx;->az:Lfhv;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 13979
    iget-object v2, v0, Lcdx;->bq:Ldbd;

    if-eqz v2, :cond_0

    .line 13980
    iget-object v2, v0, Lcdx;->bq:Ldbd;

    invoke-interface {v2, v1}, Ldbd;->a(Lazu;)V

    .line 13983
    const/4 v1, 0x0

    iput-object v1, v0, Lcdx;->bq:Ldbd;

    goto :goto_1

    .line 1654
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1658
    :cond_5
    const-string v0, "should never get here"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1662
    :cond_6
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    :goto_3
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 14322
    iget-object v0, v0, Lcdx;->bq:Ldbd;

    .line 1663
    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 15322
    iget-object v0, v0, Lcdx;->bq:Ldbd;

    .line 1664
    invoke-interface {v0, p2, p3}, Ldbd;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1662
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 2322
    invoke-virtual {v0}, Lcdx;->v()V

    .line 1539
    return-void
.end method

.method public a(ILbib;Lfds;Lfia;)V
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 4322
    iget v0, v0, Lcdx;->e:I

    .line 1552
    if-eq p1, v0, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 1555
    :cond_0
    invoke-direct {p0, p3}, Lcgs;->a(Lfds;)V

    goto :goto_0
.end method

.method public a(ILbib;Lfds;Lfia;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1565
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    const-string v0, "Babel_Conv"

    iget-object v1, p3, Lfds;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Forked a new conversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 5322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 1575
    invoke-virtual {p2, v0}, Lbib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    :goto_0
    return-void

    .line 1579
    :cond_1
    invoke-direct {p0, p3}, Lcgs;->a(Lfds;)V

    goto :goto_0
.end method

.method public a(ILbib;Lfia;)V
    .locals 2

    .prologue
    .line 1705
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    .line 1706
    instance-of v1, v0, Leww;

    if-eqz v1, :cond_0

    .line 1707
    invoke-virtual {v0}, Levo;->d()Lfnk;

    move-result-object v0

    check-cast v0, Leum;

    .line 1713
    iget-boolean v1, v0, Leum;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Leum;->c:Z

    if-nez v1, :cond_0

    .line 1714
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 23322
    iget-object v1, v1, Lcdx;->aN:Lik;

    .line 1714
    iget-object v0, v0, Leum;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    .line 1715
    if-eqz v0, :cond_0

    .line 1716
    const/4 v1, -0x1

    iput v1, v0, Lcgh;->e:I

    .line 1720
    :cond_0
    return-void
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 3

    .prologue
    .line 1728
    instance-of v0, p3, Leum;

    if-eqz v0, :cond_1

    .line 1729
    check-cast p3, Leum;

    .line 1732
    iget-boolean v0, p3, Leum;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Leum;->c:Z

    if-nez v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 24322
    iget-object v0, v0, Lcdx;->aN:Lik;

    .line 1733
    iget-object v1, p3, Leum;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    .line 1734
    if-eqz v0, :cond_0

    .line 1735
    iget-object v1, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->Y()V

    .line 1736
    const/4 v1, -0x1

    iput v1, v0, Lcgh;->e:I

    .line 1737
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 1740
    :cond_1
    instance-of v0, p3, Leuf;

    if-eqz v0, :cond_0

    .line 1741
    check-cast p3, Leuf;

    .line 1743
    iget-object v0, p3, Leuf;->k:Ljava/lang/String;

    iget-object v1, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->P()V

    .line 1746
    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->H_()V

    goto :goto_0
.end method

.method public a(Lbib;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcgs;->b(Lbib;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1622
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;Ledk;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1867
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 49322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1867
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 1868
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 50322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 1868
    invoke-static {v1, p1}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    .line 1870
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 50323
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 1871
    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {v0, p3}, Ledk;->a(Ledk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 50324
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1872
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 1873
    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1874
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received easter egg for conversation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1885
    :cond_0
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 50325
    iget-object v0, v0, Lcdx;->aZ:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1885
    if-eqz v0, :cond_1

    .line 1886
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 50326
    iget-object v0, v0, Lcdx;->aZ:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1886
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbib;Ljava/lang/String;)V

    .line 1889
    :cond_1
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;Ledk;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1759
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 25322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1759
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 1760
    if-nez v0, :cond_1

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1764
    :cond_1
    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 26322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 1765
    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {v0, p3}, Ledk;->a(Ledk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 27322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1767
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 1768
    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 28322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1769
    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbhs;->a(Ledk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0, p3}, Lcdx;->a(Ledk;)Ledg;

    move-result-object v0

    .line 1777
    if-eqz v0, :cond_0

    .line 1778
    if-eqz p7, :cond_3

    .line 1779
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 29322
    iget-object v1, v1, Lcdx;->aX:Lgiw;

    .line 1779
    new-instance v2, Lcgu;

    invoke-direct {v2, p4}, Lcgu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 30322
    iget-object v1, v1, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1780
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledg;IZ)V

    .line 1787
    :goto_1
    const-string v0, "Babel_Conv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Typing status for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    :cond_2
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 33322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 1790
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 34322
    iget-object v1, v1, Lcdx;->bs:Ljava/lang/Runnable;

    .line 1790
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1792
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 35322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 1792
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 36322
    iget-object v1, v1, Lcdx;->bs:Ljava/lang/Runnable;

    .line 1792
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1793
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 37322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 1793
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 38322
    iget-object v1, v1, Lcdx;->bs:Ljava/lang/Runnable;

    .line 1793
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1783
    :cond_3
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 31322
    iget-object v1, v1, Lcdx;->aX:Lgiw;

    .line 1783
    invoke-virtual {v1, p3}, Lgiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 32322
    iget-object v1, v1, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1784
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledg;IZ)V

    goto :goto_1
.end method

.method public a(Lbib;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1627
    invoke-direct {p0, p1, p2, p3}, Lcgs;->b(Lbib;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1628
    return-void
.end method

.method public a(Ljava/lang/String;Ledk;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1673
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 16322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1673
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 1674
    if-nez v0, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 17322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 1680
    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {v0, p2}, Ledk;->a(Ledk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 18322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1682
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 1683
    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 19322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1684
    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbhs;->a(Ledk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1686
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 20322
    iget-object v0, v0, Lcdx;->bm:Ljava/util/List;

    .line 1686
    new-instance v1, Lcgr;

    invoke-direct {v1, p1, p2, p3}, Lcgr;-><init>(Ljava/lang/String;Ledk;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1689
    :cond_2
    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0, p2}, Lcdx;->a(Ledk;)Ledg;

    move-result-object v0

    .line 1690
    if-eqz v0, :cond_0

    .line 1691
    if-eqz p3, :cond_3

    .line 1692
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 21322
    iget-object v1, v1, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1692
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledg;IZ)V

    goto :goto_0

    .line 1695
    :cond_3
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 22322
    iget-object v1, v1, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1695
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledg;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1901
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 50327
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1901
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 1902
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbmj;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return-void

    .line 1907
    :cond_1
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 50328
    iget-object v1, v1, Lcdx;->aE:Ljava/lang/String;

    .line 1907
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 50329
    iget-object v1, v1, Lcdx;->aN:Lik;

    .line 1908
    invoke-virtual {v1, p1}, Lik;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1914
    :cond_2
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 50330
    iget v1, v1, Lcdx;->e:I

    .line 1914
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1920
    new-instance v1, Lazu;

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 1923
    iput-boolean v3, v1, Lazu;->d:Z

    .line 1924
    iput-boolean v3, v1, Lazu;->e:Z

    .line 1925
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 50332
    iget-object v2, v0, Lcdx;->i:Lcgw;

    invoke-interface {v2}, Lcgw;->b()Lazu;

    move-result-object v2

    iget v2, v2, Lazu;->k:I

    iput v2, v1, Lazu;->k:I

    .line 50336
    iget-object v2, v0, Lcdx;->az:Lfhv;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 50337
    iget-object v2, v0, Lcdx;->bq:Ldbd;

    if-eqz v2, :cond_0

    .line 50338
    iget-object v2, v0, Lcdx;->bq:Ldbd;

    invoke-interface {v2, v1}, Ldbd;->a(Lazu;)V

    .line 50341
    const/4 v1, 0x0

    iput-object v1, v0, Lcdx;->bq:Ldbd;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1818
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 42322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1818
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 1819
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    .line 1820
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 1821
    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1822
    const/4 v1, 0x0

    .line 1823
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1827
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1825
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1823
    invoke-static {v2, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1829
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1831
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 1832
    iget-object v3, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v3, v0}, Lcdx;->a(Ledk;)Ledg;

    move-result-object v3

    .line 1834
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcgs;->a:Lcdx;

    .line 43322
    iget-object v4, v4, Lcdx;->at:Lbib;

    .line 1834
    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v4

    invoke-virtual {v4, v0}, Ledk;->a(Ledk;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1835
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1827
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1841
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1843
    :cond_3
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 44322
    iget-object v0, v0, Lcdx;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1843
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1844
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 45322
    iget-object v0, v0, Lcdx;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1844
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1845
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    :cond_4
    :goto_3
    return-void

    .line 1848
    :cond_5
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 46322
    iget-object v1, v1, Lcdx;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1848
    iget-object v2, p0, Lcgs;->a:Lcdx;

    .line 47322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 1848
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbib;Ljava/util/List;)V

    .line 1849
    iget-object v1, p0, Lcgs;->a:Lcdx;

    .line 48322
    iget-object v1, v1, Lcdx;->bt:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1849
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1850
    const-string v1, "Babel_Conv"

    .line 1853
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1850
    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 3322
    invoke-virtual {v0}, Lcdx;->v()V

    .line 1544
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 39322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 1800
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgs;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 1805
    :cond_1
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 40322
    invoke-virtual {v0}, Lcdx;->ac()V

    .line 1809
    iget-object v0, p0, Lcgs;->a:Lcdx;

    .line 41322
    iget-object v0, v0, Lcdx;->bF:Lenb;

    .line 1809
    check-cast v0, Lblb;

    invoke-virtual {v0}, Lblb;->notifyDataSetChanged()V

    goto :goto_0
.end method
