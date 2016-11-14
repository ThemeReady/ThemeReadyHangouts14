.class public final Lgsl;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsa",
            "<*>;",
            "Lgud;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsa",
            "<*>;",
            "Lgsb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lheb;

.field private l:I

.field private m:Lgsn;

.field private n:Landroid/os/Looper;

.field private o:Lgrq;

.field private p:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<+",
            "Lhac;",
            "Lhad;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgsm;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgsl;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgsl;->c:Ljava/util/Set;

    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lgsl;->h:Ljava/util/Map;

    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lgsl;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lgsl;->l:I

    .line 1000
    sget-object v0, Lgrq;->a:Lgrq;

    .line 0
    iput-object v0, p0, Lgsl;->o:Lgrq;

    sget-object v0, Lgzz;->c:Lgse;

    iput-object v0, p0, Lgsl;->p:Lgse;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsl;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsl;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lgsl;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lgsl;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsl;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lgsa;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa",
            "<+",
            "Lgsd;",
            ">;)",
            "Lgsl;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsl;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgsa;->a()Lgsh;

    move-result-object v0

    invoke-virtual {v0}, Lgsh;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgsl;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgsl;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgsa;Lgsd;)Lgsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lgsd;",
            ">(",
            "Lgsa",
            "<TO;>;TO;)",
            "Lgsl;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsl;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgsa;->a()Lgsh;

    move-result-object v0

    invoke-virtual {v0}, Lgsh;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgsl;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgsl;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgsm;)Lgsl;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lgsn;)Lgsl;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgsl;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgsl;->a:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lguc;
    .locals 9

    sget-object v8, Lhad;->a:Lhad;

    iget-object v0, p0, Lgsl;->j:Ljava/util/Map;

    sget-object v1, Lgzz;->g:Lgsa;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsl;->j:Ljava/util/Map;

    sget-object v1, Lgzz;->g:Lgsa;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    move-object v8, v0

    :cond_0
    new-instance v0, Lguc;

    iget-object v1, p0, Lgsl;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lgsl;->b:Ljava/util/Set;

    iget-object v3, p0, Lgsl;->h:Ljava/util/Map;

    iget v4, p0, Lgsl;->d:I

    iget-object v5, p0, Lgsl;->e:Landroid/view/View;

    iget-object v6, p0, Lgsl;->f:Ljava/lang/String;

    iget-object v7, p0, Lgsl;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lguc;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lhad;)V

    return-object v0
.end method

.method public b()Lgsk;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgsl;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lacf;->b(ZLjava/lang/Object;)V

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lgsl;->a()Lguc;

    move-result-object v4

    invoke-virtual {v4}, Lguc;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v12, Lik;

    invoke-direct {v12}, Lik;-><init>()V

    new-instance v15, Lik;

    invoke-direct {v15}, Lik;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lgsl;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgsa;

    move-object/from16 v0, p0

    iget-object v1, v0, Lgsl;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgud;

    iget-boolean v1, v1, Lgud;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhcm;

    invoke-direct {v6, v8, v1}, Lhcm;-><init>(Lgsa;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lgsa;->b()Lgse;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgsl;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsl;->n:Landroid/os/Looper;

    move-object v7, v6

    .line 3000
    invoke-virtual/range {v1 .. v7}, Lgse;->a(Landroid/content/Context;Landroid/os/Looper;Lguc;Ljava/lang/Object;Lgsm;Lgsn;)Lgsi;

    move-result-object v1

    .line 2000
    invoke-virtual {v8}, Lgsa;->c()Lgsg;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdg;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lhdg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgsl;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lgsl;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgsl;->o:Lgrq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgsl;->p:Lgse;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgsl;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgsl;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lgsl;->l:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhdg;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lguc;Lgrq;Lgse;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 4000
    sget-object v2, Lgsk;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 5000
    :try_start_0
    sget-object v1, Lgsk;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lgsl;->l:I

    if-ltz v1, :cond_4

    .line 6000
    move-object/from16 v0, p0

    iget-object v1, v0, Lgsl;->k:Lheb;

    .line 8000
    invoke-virtual {v1}, Lheb;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lheb;->d()Lbf;

    move-result-object v1

    invoke-static {v1}, Lhem;->a(Lbf;)Lhem;

    move-result-object v1

    move-object v2, v1

    .line 7000
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Lhca;

    invoke-interface {v2, v1, v3}, Lhed;->a(Ljava/lang/String;Ljava/lang/Class;)Lhec;

    move-result-object v1

    check-cast v1, Lhca;

    if-eqz v1, :cond_6

    .line 6000
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lgsl;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lgsl;->m:Lgsn;

    invoke-virtual {v1, v2, v5, v3}, Lhca;->a(ILgsk;Lgsn;)V

    .line 0
    :cond_4
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8000
    :cond_5
    invoke-virtual {v1}, Lheb;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhee;->a(Landroid/app/Activity;)Lhee;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 7000
    :cond_6
    new-instance v1, Lhca;

    invoke-direct {v1, v2}, Lhca;-><init>(Lhed;)V

    goto :goto_4
.end method
