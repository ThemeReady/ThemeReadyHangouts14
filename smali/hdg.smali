.class public final Lhdg;
.super Lgsk;

# interfaces
.implements Lhea;


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhcd",
            "<**>;>;"
        }
    .end annotation
.end field

.field c:Lhdu;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsg",
            "<*>;",
            "Lgsi;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lguc;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsa",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lgse;
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

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lheo;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lher;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Lguj;

.field private m:Lhdz;

.field private final n:I

.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Looper;

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Lhdi;

.field private final u:Lgrq;

.field private final v:Lhej;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhcm;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lguk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lguc;Lgrq;Lgse;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lguc;",
            "Lgrq;",
            "Lgse",
            "<+",
            "Lhac;",
            "Lhad;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgsa",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgsm;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgsn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgsg",
            "<*>;",
            "Lgsi;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lhcm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgsk;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lhdg;->m:Lhdz;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lhdg;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lhdg;->r:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lhdg;->s:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhdg;->e:Ljava/util/Set;

    new-instance v2, Lhej;

    invoke-direct {v2}, Lhej;-><init>()V

    iput-object v2, p0, Lhdg;->v:Lhej;

    const/4 v2, 0x0

    iput-object v2, p0, Lhdg;->x:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lhdg;->i:Ljava/util/Set;

    new-instance v2, Lhdh;

    invoke-direct {v2, p0}, Lhdh;-><init>(Lhdg;)V

    iput-object v2, p0, Lhdg;->y:Lguk;

    iput-object p1, p0, Lhdg;->o:Landroid/content/Context;

    iput-object p2, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lguj;

    iget-object v3, p0, Lhdg;->y:Lguk;

    invoke-direct {v2, p3, v3}, Lguj;-><init>(Landroid/os/Looper;Lguk;)V

    iput-object v2, p0, Lhdg;->l:Lguj;

    iput-object p3, p0, Lhdg;->p:Landroid/os/Looper;

    new-instance v2, Lhdi;

    invoke-direct {v2, p0, p3}, Lhdi;-><init>(Lhdg;Landroid/os/Looper;)V

    iput-object v2, p0, Lhdg;->t:Lhdi;

    iput-object p5, p0, Lhdg;->u:Lgrq;

    move/from16 v0, p11

    iput v0, p0, Lhdg;->n:I

    iget v2, p0, Lhdg;->n:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lhdg;->x:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lhdg;->g:Ljava/util/Map;

    iput-object p10, p0, Lhdg;->d:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhdg;->w:Ljava/util/ArrayList;

    new-instance v2, Lher;

    iget-object v3, p0, Lhdg;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lher;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lhdg;->j:Lher;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsm;

    iget-object v4, p0, Lhdg;->l:Lguj;

    invoke-virtual {v4, v2}, Lguj;->a(Lgsm;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsn;

    iget-object v4, p0, Lhdg;->l:Lguj;

    invoke-virtual {v4, v2}, Lguj;->a(Lgsn;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lhdg;->f:Lguc;

    iput-object p6, p0, Lhdg;->h:Lgse;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lgsi;",
            ">;Z)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    invoke-interface {v0}, Lgsi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lhdg;)V
    .locals 2

    .prologue
    .line 9000
    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lhdg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private b(I)V
    .locals 12

    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lhdg;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhdg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lhdg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    invoke-interface {v0}, Lgsi;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    new-instance v0, Lhdl;

    iget-object v1, p0, Lhdg;->o:Landroid/content/Context;

    iget-object v3, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lhdg;->p:Landroid/os/Looper;

    iget-object v5, p0, Lhdg;->u:Lgrq;

    iget-object v6, p0, Lhdg;->d:Ljava/util/Map;

    iget-object v7, p0, Lhdg;->f:Lguc;

    iget-object v8, p0, Lhdg;->g:Ljava/util/Map;

    iget-object v9, p0, Lhdg;->h:Lgse;

    iget-object v10, p0, Lhdg;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lhdl;-><init>(Landroid/content/Context;Lhdg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgrr;Ljava/util/Map;Lguc;Ljava/util/Map;Lgse;Ljava/util/ArrayList;Lhea;)V

    iput-object v0, p0, Lhdg;->m:Lhdz;

    goto/16 :goto_0

    :pswitch_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lhdg;->o:Landroid/content/Context;

    iget-object v2, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lhdg;->p:Landroid/os/Looper;

    iget-object v4, p0, Lhdg;->u:Lgrq;

    iget-object v5, p0, Lhdg;->d:Ljava/util/Map;

    iget-object v6, p0, Lhdg;->f:Lguc;

    iget-object v7, p0, Lhdg;->g:Ljava/util/Map;

    iget-object v8, p0, Lhdg;->h:Lgse;

    iget-object v9, p0, Lhdg;->w:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lhcn;->a(Landroid/content/Context;Lhdg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgrr;Ljava/util/Map;Lguc;Ljava/util/Map;Lgse;Ljava/util/ArrayList;)Lhcn;

    move-result-object v0

    iput-object v0, p0, Lhdg;->m:Lhdz;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lhdg;)V
    .locals 2

    .prologue
    .line 10000
    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lhdg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhdg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lhdg;->q:Z

    return v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0}, Lguj;->b()V

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0}, Lhdz;->a()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lhdg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lhdg;->q:Z

    iget-object v0, p0, Lhdg;->c:Lhdu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdg;->u:Lgrq;

    iget-object v1, p0, Lhdg;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhdj;

    invoke-direct {v2, p0}, Lhdj;-><init>(Lhdg;)V

    invoke-virtual {v0, v1, v2}, Lgrq;->a(Landroid/content/Context;Lhdv;)Lhdu;

    move-result-object v0

    iput-object v0, p0, Lhdg;->c:Lhdu;

    :cond_1
    iget-object v0, p0, Lhdg;->t:Lhdi;

    iget-object v1, p0, Lhdg;->t:Lhdi;

    invoke-virtual {v1, v3}, Lhdi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lhdg;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lhdi;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhdg;->t:Lhdi;

    iget-object v1, p0, Lhdg;->t:Lhdi;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhdi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lhdg;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lhdi;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lhdg;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhdg;->b(I)V

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0}, Lguj;->b()V

    iget-object v0, p0, Lhdg;->m:Lhdz;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, p3}, Lhdz;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lgsg;)Lgsi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgsi;",
            ">(",
            "Lgsg",
            "<*>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lhdg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lhcd;)Lhcd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgsf;",
            "R::",
            "Lgsr;",
            "T:",
            "Lhcd",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p1, Lhcd;->e:Lgsg;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lacf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhdg;->d:Ljava/util/Map;

    .line 2000
    iget-object v1, p1, Lhcd;->e:Lgsg;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3000
    iget-object v0, p1, Lhcd;->f:Lgsa;

    .line 0
    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p1, Lhcd;->f:Lgsa;

    .line 0
    invoke-virtual {v0}, Lgsa;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lacf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0, p1}, Lhdz;->a(Lhcd;)Lhcd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacf;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lhdg;->b(I)V

    invoke-direct {p0}, Lhdg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lhdg;->m()V

    :cond_0
    iget-object v0, p0, Lhdg;->j:Lher;

    invoke-virtual {v0}, Lher;->b()V

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->a(I)V

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0}, Lguj;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lhdg;->l()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    invoke-virtual {p0, v0}, Lhdg;->b(Lhcd;)Lhcd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhdg;->u:Lgrq;

    iget-object v1, p0, Lhdg;->o:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgrq;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhdg;->g()Z

    :cond_0
    invoke-direct {p0}, Lhdg;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0}, Lguj;->a()V

    :cond_1
    return-void
.end method

.method public a(Lgsm;)V
    .locals 1

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->a(Lgsm;)V

    return-void
.end method

.method public a(Lgsn;)V
    .locals 1

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->a(Lgsn;)V

    return-void
.end method

.method public a(Lheo;)V
    .locals 2

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhdg;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhdg;->i:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lhdg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhdg;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lhdg;->q:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lhdg;->j:Lher;

    invoke-virtual {v0, p3}, Lher;->a(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0, p1, p2, p3, p4}, Lhdz;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lhcd;)Lhcd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgsf;",
            "T:",
            "Lhcd",
            "<+",
            "Lgsr;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5000
    iget-object v0, p1, Lhcd;->e:Lgsg;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lacf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhdg;->d:Ljava/util/Map;

    .line 6000
    iget-object v1, p1, Lhcd;->e:Lgsg;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 7000
    iget-object v0, p1, Lhcd;->f:Lgsa;

    .line 0
    if-eqz v0, :cond_1

    .line 8000
    iget-object v0, p1, Lhcd;->f:Lgsa;

    .line 0
    invoke-virtual {v0}, Lgsa;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lacf;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lhdg;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    iget-object v1, p0, Lhdg;->j:Lher;

    invoke-virtual {v1, v0}, Lher;->a(Lhcd;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhcd;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0, p1}, Lhdz;->b(Lhcd;)Lhcd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lhdg;->n:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lhdg;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhdg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhdg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhdg;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Lgsm;)V
    .locals 1

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->b(Lgsm;)V

    return-void
.end method

.method public b(Lgsn;)V
    .locals 1

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0, p1}, Lguj;->b(Lgsn;)V

    return-void
.end method

.method public b(Lheo;)V
    .locals 3

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhdg;->i:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhdg;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhdg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0}, Lhdz;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lacf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhdg;->n:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lacf;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lhdg;->b(I)V

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0}, Lguj;->b()V

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0}, Lhdz;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lhdg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhdg;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhdg;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lhdg;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhdg;->j:Lher;

    invoke-virtual {v0}, Lher;->a()V

    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0}, Lhdz;->c()V

    :cond_0
    iget-object v0, p0, Lhdg;->v:Lhej;

    invoke-virtual {v0}, Lhej;->a()V

    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhcd;->a(Lheu;)V

    invoke-virtual {v0}, Lhcd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhdg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lhdg;->m:Lhdz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhdg;->g()Z

    iget-object v0, p0, Lhdg;->l:Lguj;

    invoke-virtual {v0}, Lguj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0}, Lhdz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lhdg;->m:Lhdz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdg;->m:Lhdz;

    invoke-interface {v0}, Lhdz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhdg;->k()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lhdg;->q:Z

    iget-object v0, p0, Lhdg;->t:Lhdi;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhdi;->removeMessages(I)V

    iget-object v0, p0, Lhdg;->t:Lhdi;

    invoke-virtual {v0, v1}, Lhdi;->removeMessages(I)V

    iget-object v0, p0, Lhdg;->c:Lhdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdg;->c:Lhdu;

    invoke-virtual {v0}, Lhdu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhdg;->c:Lhdu;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhdg;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhdg;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdg;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lhdg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
