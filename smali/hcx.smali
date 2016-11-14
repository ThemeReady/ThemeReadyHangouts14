.class final Lhcx;
.super Lhde;


# instance fields
.field final synthetic a:Lhcu;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsi;",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhcu;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lgsi;",
            "Lhcw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhcx;->a:Lhcu;

    .line 1000
    invoke-direct {p0, p1}, Lhde;-><init>(Lhcu;)V

    .line 0
    iput-object p2, p0, Lhcx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lhcx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    const/4 v2, 0x1

    iget-object v4, p0, Lhcx;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    .line 2000
    iget v0, v0, Lhcw;->a:I

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lhcx;->a:Lhcu;

    .line 3000
    iget-object v0, v0, Lhcu;->d:Lgrr;

    .line 0
    iget-object v1, p0, Lhcx;->a:Lhcu;

    .line 4000
    iget-object v1, v1, Lhcu;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgrr;->a(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lhcx;->a:Lhcu;

    .line 5000
    iget-object v1, v1, Lhcu;->a:Lhdl;

    .line 0
    new-instance v2, Lhcy;

    iget-object v3, p0, Lhcx;->a:Lhcu;

    invoke-direct {v2, p0, v3, v0}, Lhcy;-><init>(Lhcx;Lhdk;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lhdl;->a(Lhdm;)V

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhcx;->a:Lhcu;

    .line 6000
    iget-boolean v0, v0, Lhcu;->f:Z

    .line 0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lhcx;->a:Lhcu;

    .line 7000
    iget-object v0, v0, Lhcu;->e:Lhac;

    .line 0
    invoke-interface {v0}, Lhac;->j()V

    :cond_5
    iget-object v0, p0, Lhcx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iget-object v1, p0, Lhcx;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtw;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lhcx;->a:Lhcu;

    .line 8000
    iget-object v0, v0, Lhcu;->a:Lhdl;

    .line 0
    new-instance v4, Lhcz;

    iget-object v5, p0, Lhcx;->a:Lhcu;

    invoke-direct {v4, p0, v5, v1}, Lhcz;-><init>(Lhcx;Lhdk;Lgtw;)V

    invoke-virtual {v0, v4}, Lhdl;->a(Lhdm;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Lgsi;->a(Lgtw;)V

    goto :goto_2
.end method
