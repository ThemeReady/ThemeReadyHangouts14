.class public Ljag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljbg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Ljav;


# direct methods
.method public constructor <init>(Ljav;I)V
    .locals 2

    .prologue
    .line 10581
    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ljag;-><init>(Ljav;ILjava/lang/String;Ljava/util/Map;)V

    .line 10582
    return-void
.end method

.method public synthetic constructor <init>(Ljav;IB)V
    .locals 0

    .prologue
    .line 26574
    invoke-direct {p0, p1, p2}, Ljag;-><init>(Ljav;I)V

    return-void
.end method

.method public constructor <init>(Ljav;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10584
    iput-object p1, p0, Ljag;->e:Ljav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10585
    iput p2, p0, Ljag;->b:I

    .line 10586
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljag;->a:Ljava/lang/String;

    .line 10587
    iput-object p4, p0, Ljag;->c:Ljava/util/Map;

    .line 10588
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 14687
    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14688
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 14689
    if-eqz v0, :cond_0

    .line 14690
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14693
    :goto_0
    return v0

    .line 14692
    :cond_0
    iget v0, p0, Ljag;->b:I

    invoke-static {v0, v1}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14693
    iget-object v1, p0, Ljag;->e:Ljav;

    .line 15034
    iget-object v1, v1, Ljav;->b:Landroid/content/SharedPreferences;

    .line 14693
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 15698
    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15699
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 15700
    if-eqz v0, :cond_0

    .line 15701
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15704
    :goto_0
    return-wide v0

    .line 15703
    :cond_0
    iget v0, p0, Ljag;->b:I

    invoke-static {v0, v1}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15704
    iget-object v1, p0, Ljag;->e:Ljav;

    .line 16034
    iget-object v1, v1, Ljav;->b:Landroid/content/SharedPreferences;

    .line 15704
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)Ljag;
    .locals 1

    .prologue
    .line 10622
    new-instance v0, Ljbh;

    invoke-direct {v0, p2}, Ljbh;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 10623
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11643
    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11644
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 11645
    if-eqz v0, :cond_0

    .line 11646
    invoke-interface {v0, p2}, Ljbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11649
    :goto_0
    return-object v0

    .line 11648
    :cond_0
    iget v0, p0, Ljag;->b:I

    invoke-static {v0, v1}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11649
    iget-object v1, p0, Ljag;->e:Ljav;

    .line 12034
    iget-object v1, v1, Ljav;->b:Landroid/content/SharedPreferences;

    .line 11649
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12660
    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12661
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 12662
    if-eqz v0, :cond_0

    .line 12663
    invoke-interface {v0, v2}, Ljbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12666
    :goto_0
    return-object v0

    .line 12665
    :cond_0
    iget v0, p0, Ljag;->b:I

    invoke-static {v0, v1}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12666
    iget-object v1, p0, Ljag;->e:Ljav;

    .line 13034
    iget-object v1, v1, Ljav;->b:Landroid/content/SharedPreferences;

    .line 12666
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 16800
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16801
    iget-object v1, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbg;

    .line 16802
    invoke-static {p1, v0}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16803
    invoke-interface {v1, p2, v0}, Ljbg;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 16805
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljbg;)V
    .locals 2

    .prologue
    .line 16734
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16735
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16720
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljag;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 10634
    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10635
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 10636
    if-eqz v0, :cond_1

    .line 10637
    sget-object v1, Ljav;->c:Ljbl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10638
    :cond_1
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 11034
    iget-object v0, v0, Ljav;->b:Landroid/content/SharedPreferences;

    .line 10638
    iget v2, p0, Ljag;->b:I

    invoke-static {v2, v1}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 13671
    invoke-virtual {p0, p1}, Ljag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13672
    iget-object v0, p0, Ljag;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    .line 13673
    if-eqz v0, :cond_0

    .line 13674
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13677
    :goto_0
    return v0

    .line 13676
    :cond_0
    iget v0, p0, Ljag;->b:I

    invoke-static {v0, v1}, Ljag;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13677
    iget-object v1, p0, Ljag;->e:Ljav;

    .line 14034
    iget-object v1, v1, Ljav;->b:Landroid/content/SharedPreferences;

    .line 13677
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Ljag;
    .locals 1

    .prologue
    .line 1610
    new-instance v0, Ljbi;

    invoke-direct {v0, p2}, Ljbi;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 1611
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Ljag;
    .locals 2

    .prologue
    .line 1616
    new-instance v0, Ljbj;

    invoke-direct {v0, p2, p3}, Ljbj;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 1617
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljag;
    .locals 1

    .prologue
    .line 1592
    new-instance v0, Ljbm;

    invoke-direct {v0, p2}, Ljbm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 1593
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljag;"
        }
    .end annotation

    .prologue
    .line 1598
    new-instance v0, Ljbn;

    invoke-direct {v0, p2}, Ljbn;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 1599
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Ljag;
    .locals 1

    .prologue
    .line 1604
    new-instance v0, Ljbf;

    invoke-direct {v0, p2}, Ljbf;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 1605
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;F)Ljai;
    .locals 1

    .prologue
    .line 19574
    invoke-virtual {p0, p1, p2}, Ljag;->a(Ljava/lang/String;F)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12654
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16725
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljag;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljag;
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljag;->d:Z

    .line 1748
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;I)Ljai;
    .locals 1

    .prologue
    .line 21574
    invoke-virtual {p0, p1, p2}, Ljag;->b(Ljava/lang/String;I)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;J)Ljai;
    .locals 2

    .prologue
    .line 20574
    invoke-virtual {p0, p1, p2, p3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljai;
    .locals 1

    .prologue
    .line 24574
    invoke-virtual {p0, p1, p2}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/util/Set;)Ljai;
    .locals 1

    .prologue
    .line 23574
    invoke-virtual {p0, p1, p2}, Ljag;->b(Ljava/lang/String;Ljava/util/Set;)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Z)Ljai;
    .locals 1

    .prologue
    .line 22574
    invoke-virtual {p0, p1, p2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14682
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 1753
    iget v1, p0, Ljag;->b:I

    .line 1754
    iget-boolean v0, p0, Ljag;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljag;->b:I

    if-eq v0, v8, :cond_0

    move v4, v3

    .line 1755
    :goto_0
    if-eqz v4, :cond_1

    .line 1756
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 2034
    invoke-virtual {v0}, Ljav;->c()Ljava/util/List;

    move-result-object v0

    .line 1756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    .line 1757
    iget v6, p0, Ljag;->b:I

    invoke-interface {v0, v6}, Ljab;->c(I)V

    goto :goto_1

    :cond_0
    move v4, v2

    .line 1754
    goto :goto_0

    .line 1761
    :cond_1
    iget-object v5, p0, Ljag;->e:Ljav;

    monitor-enter v5

    .line 1762
    :try_start_0
    iget-object v0, p0, Ljag;->e:Ljav;

    const-string v6, "account_name"

    invoke-virtual {p0, v6}, Ljag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective_gaia_id"

    .line 1763
    invoke-virtual {p0, v7}, Ljag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1762
    invoke-virtual {v0, v6, v7}, Ljav;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1764
    iget v6, p0, Ljag;->b:I

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    move v0, v3

    .line 1766
    :goto_2
    if-nez v0, :cond_4

    .line 1767
    new-instance v0, Lczz;

    const-string v1, "Duplicate account."

    invoke-direct {v0, v1}, Lczz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1787
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 1764
    goto :goto_2

    .line 1770
    :cond_4
    if-eq v1, v8, :cond_5

    if-eqz v4, :cond_10

    .line 1771
    :cond_5
    :try_start_1
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 3034
    invoke-virtual {v0}, Ljav;->d()I

    move-result v0

    .line 1774
    iget-object v1, p0, Ljag;->e:Ljav;

    .line 4034
    invoke-virtual {v1, v0}, Ljav;->h(I)V

    move v2, v0

    .line 1777
    :goto_3
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 5034
    iget-object v0, v0, Ljav;->b:Landroid/content/SharedPreferences;

    .line 1777
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1778
    if-eqz v4, :cond_e

    .line 1779
    iget-object v0, p0, Ljag;->e:Ljav;

    iget v1, p0, Ljag;->b:I

    .line 6285
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6286
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6288
    iget-object v0, v0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 6289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6291
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6292
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6293
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6295
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 6296
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6292
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6297
    :cond_8
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    .line 6298
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6299
    :cond_9
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 6300
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6301
    :cond_a
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 6302
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6303
    :cond_b
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_c

    .line 6304
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6305
    :cond_c
    instance-of v8, v0, Ljava/util/Set;

    if-eqz v8, :cond_6

    .line 6306
    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 1780
    :cond_d
    iget-object v0, p0, Ljag;->e:Ljav;

    iget v1, p0, Ljag;->b:I

    .line 7034
    invoke-virtual {v0, v1}, Ljav;->g(I)V

    .line 1783
    :cond_e
    invoke-virtual {p0, v2, v3}, Ljag;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 1785
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1786
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 8034
    invoke-virtual {v0}, Ljav;->e()V

    .line 1787
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1789
    iget v0, p0, Ljag;->b:I

    if-eq v2, v0, :cond_f

    .line 1790
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 9034
    invoke-virtual {v0}, Ljav;->c()Ljava/util/List;

    move-result-object v0

    .line 1790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    .line 1791
    invoke-interface {v0, v2}, Ljab;->b(I)V

    goto :goto_6

    .line 1794
    :cond_f
    iget-object v0, p0, Ljag;->e:Ljav;

    .line 10034
    invoke-virtual {v0}, Ljav;->f()V

    .line 1796
    return v2

    :cond_10
    move v2, v1

    goto/16 :goto_3
.end method

.method public synthetic d(Ljava/lang/String;)Ljaf;
    .locals 1

    .prologue
    .line 25574
    invoke-virtual {p0, p1}, Ljag;->f(Ljava/lang/String;)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljag;
    .locals 1

    .prologue
    .line 1628
    sget-object v0, Ljav;->c:Ljbl;

    invoke-virtual {p0, p1, v0}, Ljag;->a(Ljava/lang/String;Ljbg;)V

    .line 1629
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljag;
    .locals 6

    .prologue
    .line 1730
    new-instance v1, Ljag;

    iget-object v2, p0, Ljag;->e:Ljav;

    iget v3, p0, Ljag;->b:I

    iget-object v0, p0, Ljag;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Ljag;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0, v4}, Ljag;-><init>(Ljav;ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16738
    iget-object v0, p0, Ljag;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic h(Ljava/lang/String;)Ljai;
    .locals 1

    .prologue
    .line 17574
    invoke-virtual {p0, p1}, Ljag;->f(Ljava/lang/String;)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljai;
    .locals 1

    .prologue
    .line 18574
    invoke-virtual {p0, p1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    return-object v0
.end method
