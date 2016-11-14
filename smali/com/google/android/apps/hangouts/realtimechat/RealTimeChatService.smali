.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgkf;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfhv;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfhr;",
            ">;"
        }
    .end annotation
.end field

.field static h:Ligl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligl",
            "<",
            "Lfhq;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;

.field static final j:Ljava/lang/Object;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final o:I

.field private static volatile p:Lfht;

.field private static volatile q:Lfhu;

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Llyw;",
            ">;>;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final t:Ljava/lang/Object;

.field private static u:Landroid/os/PowerManager$WakeLock;

.field private static v:Z

.field private static final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile l:Lfmy;

.field public m:Lfkm;

.field private y:Z

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 160
    const-string v0, "RTCS"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgkf;

    .line 167
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    .line 445
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfht;

    .line 447
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfhu;

    .line 451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 458
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    .line 461
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/lang/Object;

    .line 483
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    .line 484
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    .line 492
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 500
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 559
    new-instance v0, Lfgw;

    invoke-direct {v0}, Lfgw;-><init>()V

    invoke-static {v0}, Lacf;->a(Lepg;)V

    .line 577
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 580
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 513
    new-instance v0, Lfgl;

    invoke-direct {v0, p0}, Lfgl;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    .line 581
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 513
    new-instance v0, Lfgl;

    invoke-direct {v0, p0}, Lfgl;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    .line 585
    return-void
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 615
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    return-object v0
.end method

.method private a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3618
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3621
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3637
    :goto_0
    return-object v0

    .line 3624
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13102
    iput-object v1, p3, Lfgh;->f:Ljava/lang/String;

    .line 3625
    invoke-virtual {p3}, Lfgh;->y_()V

    .line 3626
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3627
    new-instance v2, Lfia;

    .line 3628
    invoke-virtual {p3}, Lfgh;->v_()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lfia;-><init>(IILevo;)V

    .line 3629
    invoke-virtual {p3}, Lfgh;->w_()Ljava/lang/Object;

    move-result-object v0

    .line 3633
    invoke-static {p2, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lfia;Ljava/lang/Object;)V

    .line 3634
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfmy;

    invoke-virtual {p3, p1, v1, v2}, Lfgh;->a(Lfcw;ILfmy;)Z

    .line 13118
    iget-object v1, p3, Lfgh;->d:Lfgi;

    invoke-virtual {v1}, Lfgi;->c()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 961
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfko;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    .line 962
    invoke-interface {v0, p0}, Lfko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbib;Lfcw;Levo;Lfmy;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbib;",
            "Lfcw;",
            "Levo;",
            "Lfmy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3542
    new-instance v5, Lfgi;

    invoke-direct {v5}, Lfgi;-><init>()V

    .line 3543
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3546
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 3547
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12655
    :cond_0
    const-string v2, "Babel_RTCS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12656
    const-string v2, "Babel_RTCS"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12657
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for acct "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 12656
    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12660
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Levo;->a(Landroid/content/Context;Lbib;)V

    .line 12662
    move-object/from16 v0, p3

    instance-of v2, v0, Levv;

    if-nez v2, :cond_2

    move-object/from16 v0, p3

    instance-of v2, v0, Leyy;

    if-nez v2, :cond_2

    .line 12666
    new-instance v2, Lfia;

    .line 12667
    invoke-virtual/range {p3 .. p3}, Levo;->c()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Lfia;-><init>(IILevo;)V

    .line 12668
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12671
    :cond_2
    const-wide/16 v2, 0x0

    .line 12672
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_3

    .line 12673
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 12678
    :cond_3
    invoke-virtual {v5, p1}, Lfgi;->a(Lbib;)V

    .line 12682
    invoke-virtual {p1}, Lbib;->g()I

    move-result v4

    invoke-static {p0, v4}, Lbid;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 12684
    :goto_0
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lbir;->a(Lbiz;Levo;Lfgi;)V

    .line 12689
    invoke-virtual {v5}, Lfgi;->d()V

    .line 12691
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_4

    .line 12692
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    .line 12693
    sub-long v10, v8, v2

    const-wide/16 v12, 0x3e8

    cmp-long v4, v10, v12

    if-lez v4, :cond_4

    .line 12694
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sub-long v2, v8, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " took "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3552
    :cond_4
    const-class v2, Lecq;

    invoke-static {p0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    .line 3553
    invoke-virtual {p1}, Lbib;->g()I

    move-result v3

    invoke-virtual {v5}, Lfgi;->f()Lfgk;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lecq;->a(ILfgk;)V

    .line 3557
    invoke-virtual {v5}, Lfgi;->b()Ljava/util/List;

    move-result-object v2

    .line 3558
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3559
    const-string v3, "Babel_RTCS"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3560
    const-string v3, "Babel_RTCS"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 3561
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse: sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " requests from processing "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 3560
    invoke-static {v3, v4, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3563
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Lfcw;->a(Ljava/util/Collection;ILfmy;)V

    .line 3565
    :cond_6
    invoke-virtual {v5}, Lfgi;->c()V

    .line 3566
    return-object v6

    .line 12683
    :cond_7
    new-instance v4, Lbiz;

    invoke-virtual {p1}, Lbib;->g()I

    move-result v7

    invoke-direct {v4, p0, v7}, Lbiz;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 544
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 547
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    if-nez v2, :cond_1

    .line 549
    new-instance v2, Ligl;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ligl;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    .line 553
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    .line 554
    monitor-exit v1

    return-void

    .line 550
    :cond_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    if-eqz v2, :cond_0

    .line 551
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 1032
    const/4 v0, 0x0

    sget-object v1, Lfiq;->a:Lfiq;

    sget-object v2, Lfkt;->d:Lfkt;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    .line 1040
    invoke-static {p0}, Lblh;->a(I)V

    .line 1041
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 1999
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2000
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2001
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2002
    return-void
.end method

.method public static a(IILfde;)V
    .locals 2

    .prologue
    .line 2316
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2317
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2318
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2319
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2320
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2063
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 2064
    invoke-static {v0}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v0

    .line 2065
    new-instance v1, Lfgf;

    invoke-direct {v1, p2, p3}, Lfgf;-><init>(Ljava/util/List;I)V

    .line 2066
    invoke-virtual {v0, v1, p0}, Lfcw;->a(Lfnk;I)V

    .line 2067
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1317
    invoke-static {p0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 1318
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfc;

    move-result-object v1

    new-instance v2, Lfjl;

    invoke-direct {v2, v0, p1, p2}, Lfjl;-><init>(Lbib;J)V

    invoke-interface {v1, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 1319
    return-void
.end method

.method public static a(IJLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2331
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2332
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2333
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2335
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2336
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 4504
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4505
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4506
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4507
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4508
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4509
    return-void
.end method

.method public static a(ILbib;Lfia;)V
    .locals 3

    .prologue
    .line 3945
    if-gtz p0, :cond_0

    .line 3946
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3959
    :goto_0
    return-void

    .line 3949
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfgu;

    invoke-direct {v1, p2, p0, p1}, Lfgu;-><init>(Lfia;ILbib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILevo;)V
    .locals 10

    .prologue
    .line 7525
    sget-object v0, Lfcz;->M:Lese;

    invoke-virtual {v0, p0}, Lese;->b(I)Z

    move-result v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfc;

    move-result-object v0

    new-instance v1, Lfdp;

    invoke-direct {v1, p1, p0}, Lfdp;-><init>(Levo;I)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 1189
    :goto_0
    return-void

    .line 1156
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1157
    const-wide/16 v0, -0x1

    .line 1158
    invoke-virtual {p1}, Levo;->g()[B

    move-result-object v3

    .line 1159
    array-length v4, v3

    .line 1162
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1161
    invoke-static {v5, v6, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1165
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1166
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lacf;->a(Landroid/content/Context;Levo;)J

    move-result-wide v0

    .line 1167
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1172
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    const-string v3, "rid"

    invoke-virtual {p1}, Levo;->c()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1175
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleServerResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1169
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    const/16 v1, 0x68

    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v1

    .line 1307
    const-string v2, "account_gaiaids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1309
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1310
    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 2076
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2077
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2078
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2079
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2080
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2281
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2282
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2283
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2284
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2264
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2265
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2266
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2267
    return-void
.end method

.method public static a(ILjava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 1985
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1986
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1987
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1988
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1989
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1990
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 4468
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4469
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4470
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4471
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4472
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4473
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4474
    return-void
.end method

.method public static a(IZLfiq;JLfkt;)V
    .locals 13

    .prologue
    .line 9521
    sget-object v2, Lfcz;->N:Lese;

    invoke-virtual {v2, p0}, Lese;->b(I)Z

    move-result v2

    .line 1781
    if-eqz v2, :cond_1

    .line 1782
    new-instance v2, Lfio;

    invoke-direct {v2, p0}, Lfio;-><init>(I)V

    .line 1784
    invoke-virtual {v2, p1}, Lfio;->a(Z)Lfio;

    move-result-object v2

    .line 1785
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lfio;->a(Lfkt;)Lfio;

    move-result-object v2

    const/4 v3, 0x0

    .line 1786
    invoke-virtual {v2, v3}, Lfio;->b(Z)Lfio;

    move-result-object v2

    .line 1787
    invoke-virtual {v2}, Lfio;->a()Lfin;

    move-result-object v2

    .line 1788
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfc;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lbfc;->a(Lbfd;J)Lbes;

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    invoke-static {p0}, Lfip;->c(I)Lfip;

    move-result-object v3

    .line 1793
    invoke-virtual {v3}, Lfip;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1794
    const/4 v2, 0x0

    .line 1795
    if-eqz p1, :cond_2

    .line 1800
    invoke-virtual {v3}, Lfip;->h()Z

    move-result v2

    .line 1803
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1804
    const-string v5, "op"

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1805
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1808
    const-string v5, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1810
    const-string v2, "suppress_notifications"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1811
    const-string v2, "expected_hash"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1812
    const/4 v2, 0x1

    const/16 v5, 0x6d

    const/4 v6, 0x0

    .line 1813
    invoke-static {p0, v2, v5, v6}, Lgiy;->a(IIILjava/lang/String;)I

    move-result v2

    .line 1817
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 1816
    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1819
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    .line 1821
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v5

    .line 1822
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 1823
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 1824
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1825
    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 1828
    invoke-virtual {v3, p2}, Lfip;->a(Lfiq;)J

    move-result-wide v8

    .line 1830
    sub-long v6, v8, v6

    .line 1832
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 1834
    const-wide/16 v10, 0x1388

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    .line 1837
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 1838
    if-eqz v3, :cond_3

    .line 1839
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1840
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1841
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 1842
    const-wide/16 v10, 0x0

    cmp-long v5, v10, v6

    if-gez v5, :cond_0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 1843
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1849
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lfhh;

    invoke-direct {v8, v4, p0}, Lfhh;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1851
    invoke-interface {v5, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 1849
    invoke-virtual {v3, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1868
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 1808
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1824
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1870
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1873
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v3

    .line 1874
    :try_start_2
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1875
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static a(IZLfiq;Lfkt;)V
    .locals 7

    .prologue
    .line 1894
    const-wide/16 v4, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;JLfkt;)V

    .line 1900
    return-void
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1130
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1131
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1133
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1134
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1095
    return-void
.end method

.method private static a(Landroid/content/Intent;Lfia;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3711
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhl;

    invoke-direct {v1, p0, p1, p2}, Lfhl;-><init>(Landroid/content/Intent;Lfia;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3717
    new-instance v0, Lfhm;

    invoke-direct {v0, p0, p1, p2}, Lfhm;-><init>(Landroid/content/Intent;Lfia;Ljava/lang/Object;)V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 3723
    return-void
.end method

.method public static a(Landroid/content/Intent;Lfia;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4185
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4186
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4187
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4188
    invoke-static {v3}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 4189
    if-nez v2, :cond_1

    .line 4190
    const-string v0, "Babel_RTCS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4256
    :cond_0
    :goto_0
    return-void

    .line 4194
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 4195
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[onIntentProcessed] opCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4200
    :cond_2
    if-eqz p3, :cond_5

    .line 4201
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4203
    check-cast p2, Ljava/util/List;

    .line 4204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 4205
    invoke-virtual {v0}, Lfia;->a()I

    move-result v4

    .line 4206
    if-gtz v4, :cond_4

    .line 4207
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhs;

    .line 4210
    invoke-interface {v1, v4, v2, v0}, Lfhs;->a(ILbib;Lfia;)V

    goto :goto_1

    .line 4215
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4235
    :sswitch_0
    check-cast p2, Lfds;

    .line 4237
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 4238
    invoke-virtual {v0, v1, v2, p2, p1}, Lfhv;->a(ILbib;Lfds;Lfia;)V

    goto :goto_2

    .line 4217
    :sswitch_1
    if-eqz p2, :cond_0

    .line 4220
    check-cast p2, Ljava/util/List;

    .line 4222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 4223
    invoke-virtual {v0}, Lfia;->a()I

    move-result v4

    .line 4224
    if-gtz v4, :cond_7

    .line 4225
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4227
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhv;

    .line 4228
    invoke-virtual {v1, v4, v2, v0}, Lfhv;->a(ILbib;Lfia;)V

    goto :goto_3

    :sswitch_2
    move-object v3, p2

    .line 4244
    check-cast v3, Lfds;

    .line 4246
    const-string v0, "original_conversation_id"

    .line 4247
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4248
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    move-object v4, p1

    .line 4249
    invoke-virtual/range {v0 .. v5}, Lfhv;->a(ILbib;Lfds;Lfia;Ljava/lang/String;)V

    goto :goto_4

    .line 4215
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 4485
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4495
    :goto_0
    return-void

    .line 4489
    :cond_0
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4490
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4491
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4492
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4493
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4494
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbib;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1291
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1292
    return-void
.end method

.method public static a(Lbib;J)V
    .locals 3

    .prologue
    .line 3745
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfgn;

    invoke-direct {v1, p0, p1, p2}, Lfgn;-><init>(Lbib;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3754
    return-void
.end method

.method public static a(Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 3906
    if-eqz p1, :cond_1

    .line 3907
    invoke-virtual {p1}, Lfcx;->b()Lgha;

    move-result-object v0

    .line 3910
    :goto_0
    if-eqz v0, :cond_0

    .line 3914
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfht;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgha;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 3915
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfht;

    invoke-interface {v1, p0, v0}, Lfht;->a(Lbib;Lgha;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3921
    :cond_0
    :goto_1
    return-void

    .line 3908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13929
    :cond_2
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfx;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldfx;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13931
    new-instance v0, Lfgt;

    invoke-direct {v0, p0}, Lfgt;-><init>(Lbib;)V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbib;Lfnk;Lfcx;)V
    .locals 2

    .prologue
    .line 3809
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfgr;

    invoke-direct {v1, p1, p0, p2}, Lfgr;-><init>(Lfnk;Lbib;Lfcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3820
    new-instance v0, Lfgs;

    invoke-direct {v0, p1, p0, p2}, Lfgs;-><init>(Lfnk;Lbib;Lfcx;)V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 3829
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1049
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1050
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1685
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1688
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1689
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1361
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1362
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1363
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1364
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Lfvf;)V
    .locals 3

    .prologue
    .line 1575
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1576
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const-string v1, "type"

    invoke-virtual {p2}, Lfvf;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1578
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1579
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1674
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1675
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1676
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1677
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1678
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1632
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1633
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1634
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1635
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1636
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1469
    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1470
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1471
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1472
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1474
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1476
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1477
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1478
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1480
    if-eqz p12, :cond_0

    .line 1481
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Lduy;->a(Lhig;)Lduy;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1484
    :cond_0
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1485
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1486
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1488
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1489
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1114
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1119
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Ljsc;)V
    .locals 2

    .prologue
    .line 1663
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1664
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1665
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1666
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Llyw;Z)V
    .locals 5

    .prologue
    .line 2125
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2126
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2127
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2128
    const-string v2, "is_nova"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2129
    const-string v2, "Babel_RTCS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stashing logData, id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2132
    const/16 v0, 0x7dd

    invoke-static {v0}, Lacf;->f(I)V

    .line 2133
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1648
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1649
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1650
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1651
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1368
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1369
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1371
    return-void
.end method

.method public static a(Lbib;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Ljava/util/List",
            "<",
            "Lfia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3727
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhn;

    invoke-direct {v1, p1, p0}, Lfhn;-><init>(Ljava/util/List;Lbib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3734
    new-instance v0, Lfgm;

    invoke-direct {v0, p1, p0}, Lfgm;-><init>(Ljava/util/List;Lbib;)V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 3741
    return-void
.end method

.method public static a(Lbib;Llzs;)V
    .locals 3

    .prologue
    .line 2107
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2108
    const-string v1, "hangout_invite_receipt"

    .line 2109
    invoke-static {p1}, Llzs;->a(Lnxa;)[B

    move-result-object v2

    .line 2108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2110
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2111
    return-void
.end method

.method public static a(Lbib;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1013
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    .line 6525
    sget-object v1, Lfcz;->M:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfc;

    move-result-object v0

    new-instance v1, Lfif;

    invoke-direct {v1, p0, p1}, Lfif;-><init>(Lbib;Z)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 1020
    :goto_0
    return-void

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1017
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbib;[BZ)V
    .locals 2

    .prologue
    .line 2236
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2237
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2238
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2239
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2240
    return-void
.end method

.method public static a(Lbib;[J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1568
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1569
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1570
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1571
    return-void
.end method

.method public static a(Lbib;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1542
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1543
    invoke-virtual {p0}, Lbib;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1544
    const-string v4, "message_row_id"

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1545
    const-string v2, "timestamp"

    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1546
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbib;Ljava/lang/String;)V

    .line 1549
    return-void
.end method

.method public static a(Lbib;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1597
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1598
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1600
    return-void
.end method

.method public static a(Lbiz;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 4518
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x6f

    .line 4517
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4519
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4520
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4521
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4522
    return-void
.end method

.method public static a(Lbiz;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3835
    if-eqz p2, :cond_0

    move v0, v1

    .line 3836
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3838
    invoke-virtual {p0}, Lbiz;->a()V

    .line 3840
    if-eqz v0, :cond_1

    .line 3841
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 3843
    sget-object v7, Lfve;->e:Lfve;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 3845
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3846
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3841
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3835
    goto :goto_0

    .line 3850
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lbiz;->k(Ljava/lang/String;J)V

    .line 3852
    :cond_2
    invoke-virtual {p0, p1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v5

    .line 3853
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3855
    invoke-virtual {p0}, Lbiz;->c()V

    .line 3857
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 3859
    if-nez v5, :cond_3

    .line 3896
    :goto_2
    return-void

    .line 3855
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    .line 3863
    :cond_3
    iget-object v3, v5, Lbjc;->d:Ljava/lang/String;

    .line 3864
    if-nez v3, :cond_4

    .line 3865
    iget-object v3, v5, Lbjc;->o:Ljava/lang/String;

    .line 3868
    :cond_4
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    .line 3869
    new-instance v7, Ldf;

    invoke-direct {v7, v6}, Ldf;-><init>(Landroid/content/Context;)V

    .line 3872
    invoke-virtual {v7, v1}, Ldf;->e(Z)Ldf;

    .line 3873
    if-eqz v0, :cond_5

    sget v0, Lheb;->aE:I

    .line 3875
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldf;->a(Ljava/lang/CharSequence;)Ldf;

    .line 3876
    invoke-virtual {v7, v3}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    .line 3877
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldf;->a(J)Ldf;

    .line 3878
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    invoke-virtual {v7, v0}, Ldf;->a(I)Ldf;

    .line 3881
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget v1, v5, Lbjc;->b:I

    .line 3880
    invoke-static {v0, p1, v1}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3882
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3884
    const/high16 v1, 0x10000000

    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldf;->a(Landroid/app/PendingIntent;)Ldf;

    .line 3890
    const-string v0, "notification"

    .line 3891
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed_to_delete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 3895
    invoke-virtual {v7}, Ldf;->b()Landroid/app/Notification;

    move-result-object v3

    .line 3892
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 3874
    :cond_5
    sget v0, Lheb;->aD:I

    goto :goto_3
.end method

.method public static a(Lfht;)V
    .locals 0

    .prologue
    .line 948
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lfht;

    .line 949
    return-void
.end method

.method public static a(Lfhu;)V
    .locals 0

    .prologue
    .line 957
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfhu;

    .line 958
    return-void
.end method

.method public static a(Lfhv;)V
    .locals 1

    .prologue
    .line 909
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_0
    return-void
.end method

.method public static a(Lfkt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1497
    const/4 v0, 0x1

    invoke-static {v0}, Lfcn;->c(Z)[I

    move-result-object v2

    .line 1498
    const-string v0, "Account ids "

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    :goto_0
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 1500
    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v5

    .line 1502
    if-eqz v5, :cond_0

    .line 1503
    sget-object v5, Lfiq;->a:Lfiq;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    .line 1499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1498
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1510
    :cond_2
    return-void
.end method

.method public static a(Lfle;I)V
    .locals 1

    .prologue
    .line 2197
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2198
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2199
    return-void
.end method

.method public static a(Lfle;IIZ)V
    .locals 2

    .prologue
    .line 1077
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1078
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1080
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1081
    return-void
.end method

.method public static a(Lfle;ILeti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2185
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2186
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Leti;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2187
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2188
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2189
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2190
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2191
    return-void
.end method

.method public static a(Lfle;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2013
    const/16 v0, 0x2a

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2014
    return-void
.end method

.method public static a(Lfle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2348
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2346
    invoke-static {p2, v0}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2349
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2350
    const/16 v0, 0xc4

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2351
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2352
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2353
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2354
    return-void
.end method

.method public static a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2212
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2213
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2214
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2215
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2217
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2218
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2219
    return-void
.end method

.method public static a(Lfle;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1383
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1384
    return-void
.end method

.method public static a(Lfle;Lbib;)V
    .locals 2

    .prologue
    .line 2246
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2247
    return-void
.end method

.method public static a(Lfle;Lbib;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1422
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1423
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1424
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1426
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1427
    return-void
.end method

.method public static a(Lfle;Lbib;IZ)V
    .locals 2

    .prologue
    .line 2094
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2095
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2096
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2097
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2098
    return-void
.end method

.method public static a(Lfle;Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1323
    new-instance v0, Lfjp;

    invoke-direct {v0, p1, p2}, Lfjp;-><init>(Lbib;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p0}, Lfle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfjp;->b(I)V

    .line 1325
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfc;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfc;->a(Lbfd;)Lbes;

    .line 1326
    return-void
.end method

.method public static a(Lfle;Lbib;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1335
    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    new-array v3, v1, [J

    aput-wide p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V

    .line 1342
    return-void
.end method

.method public static a(Lfle;Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1732
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1733
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1736
    return-void
.end method

.method public static a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfle;",
            "Lbib;",
            "Ljava/util/ArrayList",
            "<",
            "Lfbe;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1747
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1748
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1750
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1751
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1752
    return-void
.end method

.method public static a(Lfle;Lbib;Ljsc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1399
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1400
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1401
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    const-string v1, "conversation_lookup"

    sget-object v2, Lbme;->a:Lbme;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1403
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1404
    return-void
.end method

.method public static a(Lfle;Lbib;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1351
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1352
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1354
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1355
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1356
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1357
    return-void
.end method

.method public static a(Lfpi;)V
    .locals 2

    .prologue
    .line 4071
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhc;

    invoke-direct {v1, p0}, Lfhc;-><init>(Lfpi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4080
    return-void
.end method

.method public static a(Ljai;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai;",
            "Ljava/util/List",
            "<",
            "Lgjb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3573
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    .line 3574
    iget-object v1, v0, Lgjb;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3575
    iget-object v0, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 3578
    sparse-switch v1, :sswitch_data_0

    .line 3586
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 3587
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3580
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 3592
    :goto_1
    invoke-interface {p0, v0, v3}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    goto :goto_0

    .line 3583
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 3594
    :cond_1
    return-void

    .line 3578
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4612
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhg;

    invoke-direct {v1, p0, p1}, Lfhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4621
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    .line 4033
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfha;

    invoke-direct {v1, p0, p1}, Lfha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4042
    return-void
.end method

.method public static a(ZLjava/util/List;Lbib;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lfia;",
            ">;",
            "Lbib;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4147
    if-nez p1, :cond_1

    .line 4171
    :cond_0
    return-void

    .line 4151
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server response broadcast results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    .line 4154
    invoke-virtual {v0}, Lfia;->a()I

    move-result v3

    .line 4155
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 4156
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4159
    :cond_3
    if-eqz p0, :cond_4

    .line 4160
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhs;

    .line 4161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast bg listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4162
    invoke-interface {v1, v3, p2, v0}, Lfhs;->a(ILbib;Lfia;)V

    goto :goto_1

    .line 4165
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhv;

    .line 4166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4167
    invoke-virtual {v1, v3, p2, v0}, Lfhv;->a(ILbib;Lfia;)V

    goto :goto_2
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1140
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1141
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1142
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1143
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1044
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1045
    return-void
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 2022
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2023
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2024
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2025
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 1702
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1703
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1704
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1705
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1706
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2274
    const/16 v0, 0x67

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2276
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 967
    const-string v0, "rqtms"

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 968
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 971
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 972
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/lang/Object;

    monitor-enter v2

    .line 973
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 977
    const-string v0, "power"

    .line 978
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 979
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    .line 981
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 983
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 984
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 987
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 988
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 990
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lgjq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 994
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS failed to start service for intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 996
    const-class v0, Ligf;

    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 997
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x903

    .line 999
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1000
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1002
    :cond_5
    return-void

    .line 981
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 984
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbib;)V
    .locals 2

    .prologue
    .line 3597
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhk;

    invoke-direct {v1, p0}, Lfhk;-><init>(Lbib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3606
    return-void
.end method

.method public static b(Lbib;J)V
    .locals 3

    .prologue
    .line 4605
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4606
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4607
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4608
    return-void
.end method

.method public static b(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1084
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1085
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1088
    return-void
.end method

.method public static b(Lbib;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1947
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1948
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1949
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1950
    return-void
.end method

.method public static b(Lbib;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1721
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x52

    .line 1720
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1722
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1723
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1724
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1725
    return-void
.end method

.method public static b(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1932
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1933
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1934
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1935
    return-void
.end method

.method public static b(Lbib;Z)V
    .locals 4

    .prologue
    .line 1059
    invoke-static {p0}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v1

    .line 1060
    new-instance v2, Lffc;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lffc;-><init>(Z)V

    .line 1061
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lflf;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    invoke-virtual {v0}, Lfle;->a()I

    move-result v0

    .line 1062
    invoke-virtual {v1, v2, v0}, Lfcw;->a(Lfnk;I)V

    .line 1063
    return-void
.end method

.method public static b(Lbib;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1903
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1904
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1905
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1906
    return-void
.end method

.method public static b(Lfhv;)V
    .locals 1

    .prologue
    .line 929
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 930
    return-void
.end method

.method public static b(Lfle;I)V
    .locals 1

    .prologue
    .line 2290
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2291
    return-void
.end method

.method private static b(Lfle;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2389
    const-string v0, "rid"

    invoke-virtual {p0}, Lfle;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2390
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2392
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2393
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2394
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start command request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    :cond_0
    return-void
.end method

.method public static b(Lfle;Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1918
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1919
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 1921
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1603
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1605
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1606
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    :goto_1
    return-void

    .line 1606
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1611
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1612
    invoke-static {v1}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v1

    .line 1613
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1615
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1616
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Lfle;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2038
    invoke-static {p2}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2039
    const/4 v0, 0x0

    .line 2043
    :goto_0
    return v0

    .line 2041
    :cond_0
    const/16 v0, 0x41

    .line 2042
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2041
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2043
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 605
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 606
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 607
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Levo;
    .locals 4

    .prologue
    .line 1198
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1199
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1201
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1200
    invoke-static {v1, v2, v3}, Lacf;->a(Landroid/content/Context;J)Levo;

    move-result-object v0

    .line 1206
    :goto_0
    return-object v0

    .line 1202
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1204
    invoke-static {v0}, Lfnh;->b([B)Levo;

    move-result-object v0

    goto :goto_0

    .line 1206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1518
    invoke-static {v0}, Lfcn;->c(Z)[I

    move-result-object v1

    .line 1519
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 8525
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 8526
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8528
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1522
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1586
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1587
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1588
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 4576
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 4577
    if-nez v0, :cond_0

    .line 4585
    :goto_0
    return-void

    .line 4581
    :cond_0
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4582
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4583
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4584
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static c(Lbib;)V
    .locals 2

    .prologue
    .line 4600
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4601
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 4602
    return-void
.end method

.method public static c(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1105
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1106
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1109
    return-void
.end method

.method public static c(Lbib;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1760
    new-instance v0, Lfeg;

    .line 1761
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lfeg;-><init>(ILjava/lang/String;J)V

    .line 1762
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h()Lbfc;

    move-result-object v1

    invoke-interface {v1, v0}, Lbfc;->a(Lbfd;)Lbes;

    .line 1763
    return-void
.end method

.method public static c(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1955
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1956
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1957
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1958
    return-void
.end method

.method public static c(Lfle;I)V
    .locals 1

    .prologue
    .line 2297
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2298
    return-void
.end method

.method public static c(Lfle;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2226
    const/16 v0, 0xaf

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2227
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2228
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2229
    return-void
.end method

.method public static c(Lfle;Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2254
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2255
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2256
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2257
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4589
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 4590
    if-nez v0, :cond_0

    .line 4597
    :goto_0
    return-void

    .line 4594
    :cond_0
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4595
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4596
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 1909
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1910
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2148
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2149
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 4525
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 4526
    if-nez v0, :cond_0

    .line 4533
    :goto_0
    return-void

    .line 4529
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4530
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4531
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4532
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1963
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 1964
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1965
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1966
    return-void
.end method

.method public static d(Lfle;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2306
    const/16 v0, 0x97

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2307
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2308
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2309
    return-void
.end method

.method public static d(Lfle;Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2372
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2373
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2374
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2375
    return-void
.end method

.method public static d(Lbib;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1261
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1262
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1271
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, "isFocusedConversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1274
    :try_start_0
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1276
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    const/4 v0, 0x1

    monitor-exit v1

    .line 1279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4259
    packed-switch p0, :pswitch_data_0

    .line 4453
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4261
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 4263
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 4265
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 4267
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 4269
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 4271
    :pswitch_6
    const-string v0, "OP_SEND_SMS"

    goto :goto_0

    .line 4273
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 4275
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 4277
    :pswitch_9
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 4279
    :pswitch_a
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 4281
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 4283
    :pswitch_c
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 4285
    :pswitch_d
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 4287
    :pswitch_e
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 4289
    :pswitch_f
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 4291
    :pswitch_10
    const-string v0, "OP_RETRY_SEND_SMS"

    goto :goto_0

    .line 4293
    :pswitch_11
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 4295
    :pswitch_12
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 4297
    :pswitch_13
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 4299
    :pswitch_14
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 4301
    :pswitch_15
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 4303
    :pswitch_16
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 4305
    :pswitch_17
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 4307
    :pswitch_18
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 4309
    :pswitch_19
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 4311
    :pswitch_1a
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 4313
    :pswitch_1b
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 4315
    :pswitch_1c
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 4317
    :pswitch_1d
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 4319
    :pswitch_1e
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 4321
    :pswitch_1f
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 4323
    :pswitch_20
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 4325
    :pswitch_21
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 4327
    :pswitch_22
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 4329
    :pswitch_23
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 4331
    :pswitch_24
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 4333
    :pswitch_25
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 4335
    :pswitch_26
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 4337
    :pswitch_27
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 4339
    :pswitch_28
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto :goto_0

    .line 4341
    :pswitch_29
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto :goto_0

    .line 4343
    :pswitch_2a
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto :goto_0

    .line 4345
    :pswitch_2b
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 4347
    :pswitch_2c
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 4349
    :pswitch_2d
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 4351
    :pswitch_2e
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 4353
    :pswitch_2f
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 4355
    :pswitch_30
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 4357
    :pswitch_31
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 4359
    :pswitch_32
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 4361
    :pswitch_33
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 4363
    :pswitch_34
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 4365
    :pswitch_35
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 4367
    :pswitch_36
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4369
    :pswitch_37
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 4371
    :pswitch_38
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 4373
    :pswitch_39
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 4375
    :pswitch_3a
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 4377
    :pswitch_3b
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4379
    :pswitch_3c
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 4381
    :pswitch_3d
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 4383
    :pswitch_3e
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 4385
    :pswitch_3f
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 4387
    :pswitch_40
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 4389
    :pswitch_41
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 4391
    :pswitch_42
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 4393
    :pswitch_43
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 4395
    :pswitch_44
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 4397
    :pswitch_45
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 4399
    :pswitch_46
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 4401
    :pswitch_47
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 4403
    :pswitch_48
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 4405
    :pswitch_49
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 4407
    :pswitch_4a
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 4409
    :pswitch_4b
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 4411
    :pswitch_4c
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 4413
    :pswitch_4d
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 4415
    :pswitch_4e
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 4417
    :pswitch_4f
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 4419
    :pswitch_50
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 4421
    :pswitch_51
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 4423
    :pswitch_52
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 4425
    :pswitch_53
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 4427
    :pswitch_54
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 4429
    :pswitch_55
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 4431
    :pswitch_56
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 4433
    :pswitch_57
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4435
    :pswitch_58
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 4437
    :pswitch_59
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 4439
    :pswitch_5a
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 4441
    :pswitch_5b
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 4443
    :pswitch_5c
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 4445
    :pswitch_5d
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 4447
    :pswitch_5e
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 4449
    :pswitch_5f
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 4451
    :pswitch_60
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 4259
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2b
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4536
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4537
    packed-switch v0, :pswitch_data_0

    .line 4543
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4539
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4540
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4537
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1913
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1914
    return-void
.end method

.method public static e(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1374
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1375
    return-void
.end method

.method public static e(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2165
    invoke-static {p0}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v0

    .line 2166
    new-instance v1, Lfft;

    invoke-direct {v1, p1, p2}, Lfft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfcw;->a(Lfnk;I)V

    .line 2168
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 4556
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 4557
    if-nez v0, :cond_0

    .line 4563
    :goto_0
    return-void

    .line 4561
    :cond_0
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4562
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static final f(I)V
    .locals 2

    .prologue
    .line 591
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgkf;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    return-void
.end method

.method private static f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2405
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 2406
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 2404
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;Landroid/content/Intent;)V

    .line 2408
    return-void
.end method

.method public static f(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1432
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1433
    return-void
.end method

.method public static f(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notifyConvIdChanged : old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4092
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4093
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    invoke-virtual {p0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4095
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4096
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4099
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4100
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfko;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    .line 4101
    invoke-interface {v0, p1, p2}, Lfko;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4102
    return-void

    .line 4099
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 598
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 4566
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 4567
    if-nez v0, :cond_0

    .line 4573
    :goto_0
    return-void

    .line 4571
    :cond_0
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 4572
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 27

    .prologue
    .line 2411
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2412
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 2413
    invoke-static/range {v25 .. v25}, Lfcn;->e(I)Lbib;

    move-result-object v5

    .line 2414
    const-string v6, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2416
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_0

    .line 2417
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processIntent opCode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requestId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2419
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgkf;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgkf;->c(Ljava/lang/String;)V

    .line 2422
    :cond_0
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfhu;

    if-eqz v6, :cond_1

    .line 2423
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lfhu;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lfhu;->a(Landroid/content/Intent;)V

    .line 2425
    :cond_1
    if-nez v5, :cond_3

    .line 2426
    const-string v5, "Babel_RTCS"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipping intent for invalid account: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2427
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2428
    const/16 v4, 0x94b

    invoke-static {v4}, Lacf;->f(I)V

    .line 3526
    :cond_2
    :goto_0
    return-void

    .line 2434
    :cond_3
    invoke-static {v5}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v26

    .line 2437
    sparse-switch v4, :sswitch_data_0

    .line 2830
    sparse-switch v4, :sswitch_data_1

    goto :goto_0

    .line 2868
    :sswitch_0
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljsc;

    .line 2869
    new-instance v4, Lfdr;

    const-string v6, "conversation_name"

    .line 2872
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "conversation_lookup"

    .line 2874
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lbme;

    const-string v9, "conversation_hangout"

    const/4 v10, 0x0

    .line 2876
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "force_group"

    const/4 v11, 0x0

    .line 2877
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "transport_type"

    const/4 v12, 0x0

    .line 2878
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "invite_token_url"

    .line 2880
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lfdr;-><init>(Lbib;Ljava/lang/String;Ljsc;Lbme;ZZILjava/lang/String;)V

    .line 2881
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3513
    :catch_0
    move-exception v4

    .line 3514
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lbid;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 3515
    const-string v6, "Babel_RTCS"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception in processIntent, logged off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3516
    new-instance v6, Lfia;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 3517
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfia;-><init>(IILevo;)V

    const/4 v7, 0x0

    .line 3516
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lfia;Ljava/lang/Object;)V

    .line 3522
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 3523
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2444
    :sswitch_1
    invoke-static {}, Lacf;->v()V

    .line 2445
    invoke-virtual {v5}, Lbib;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lacf;->a(Ljava/lang/String;II)V

    .line 2447
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v4

    invoke-virtual {v4}, Lfeo;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2451
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2455
    :cond_4
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    const-class v6, Ljad;

    invoke-static {v4, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljad;

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljad;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2456
    new-instance v4, Lfjx;

    invoke-direct {v4, v5}, Lfjx;-><init>(Lbib;)V

    .line 2457
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2463
    :sswitch_2
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v4

    invoke-virtual {v4}, Lfeo;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2464
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2468
    :cond_5
    const-string v4, "account_gaiaids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2470
    new-instance v6, Lfjy;

    invoke-direct {v6, v5, v4}, Lfjy;-><init>(Lbib;Ljava/util/ArrayList;)V

    .line 2472
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2482
    :sswitch_3
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v4

    invoke-virtual {v4}, Lfeo;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2483
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2487
    :cond_6
    const-string v4, "retry_request"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2488
    new-instance v6, Lfif;

    invoke-direct {v6, v5, v4}, Lfif;-><init>(Lbib;Z)V

    .line 2489
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2498
    :sswitch_4
    const-string v4, "setselfinfo_bit"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2499
    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 2500
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2503
    :cond_7
    const-string v6, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2504
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2505
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2508
    :cond_8
    new-instance v7, Lfjo;

    invoke-direct {v7, v5, v4, v6}, Lfjo;-><init>(Lbib;IZ)V

    .line 2509
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10324
    :sswitch_5
    sget-boolean v4, Lghq;->b:Z

    .line 2516
    if-eqz v4, :cond_9

    .line 2517
    new-instance v4, Lght;

    invoke-direct {v4}, Lght;-><init>()V

    const-string v6, "rtcs_handle_warm_sync"

    .line 2518
    invoke-virtual {v4, v6}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 2519
    invoke-virtual {v4, v5}, Lght;->a(Lbib;)Lght;

    move-result-object v4

    .line 2520
    invoke-virtual {v4}, Lght;->b()V

    .line 2526
    :cond_9
    const-string v4, "expected_hash"

    const-wide/16 v6, -0x1

    .line 2527
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2528
    new-instance v4, Lfcf;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lfcf;-><init>(Landroid/content/Context;)V

    .line 2529
    invoke-virtual {v5}, Lbib;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lfcf;->a(I)J

    move-result-wide v8

    .line 2531
    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 2532
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2533
    const-string v4, "RequestWarmSyncOperation is cancelled due to matched hash values for account: "

    .line 2536
    invoke-virtual {v5}, Lbib;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2537
    :goto_1
    const/16 v4, 0x906

    invoke-static {v5, v4}, Lacf;->a(Lbib;I)V

    goto/16 :goto_0

    .line 2536
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2542
    :cond_b
    invoke-static/range {v25 .. v25}, Lfip;->c(I)Lfip;

    move-result-object v4

    .line 2543
    sget-boolean v8, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v8, :cond_c

    .line 2544
    const-string v8, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v5}, Lbib;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2546
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lfip;->k()V

    .line 2547
    const-string v5, "suppress_notifications"

    const/4 v8, 0x0

    .line 2548
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2549
    const-string v8, "no_missed_events_expected"

    const/4 v9, 0x0

    .line 2550
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2551
    invoke-virtual {v4, v8}, Lfip;->a(Z)V

    .line 2552
    invoke-virtual {v4, v5}, Lfip;->b(Z)V

    .line 2553
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lfip;->a(I)V

    .line 2554
    invoke-virtual {v4, v6, v7}, Lfip;->b(J)V

    .line 2555
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2544
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2560
    :sswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2561
    new-instance v5, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2562
    invoke-virtual {v5, v4}, Lbiz;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2567
    :sswitch_7
    const-string v4, "archive"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2568
    const-string v4, "perform_locally"

    const/4 v7, 0x0

    .line 2569
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2570
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2571
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    .line 2572
    array-length v4, v8

    array-length v10, v9

    if-eq v4, v10, :cond_e

    .line 2573
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2577
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2580
    const/4 v4, 0x0

    :goto_3
    array-length v11, v8

    if-ge v4, v11, :cond_f

    .line 2581
    new-instance v11, Lfcj;

    aget-object v12, v8, v4

    aget-wide v14, v9, v4

    invoke-direct {v11, v12, v14, v15}, Lfcj;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2580
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2585
    :cond_f
    new-instance v4, Lfci;

    invoke-direct {v4, v5, v10, v6, v7}, Lfci;-><init>(Lbib;Ljava/util/List;ZZ)V

    .line 2587
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfci;->b(I)V

    .line 2588
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    .line 2589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lecq;

    invoke-static {v4, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    const/4 v5, 0x1

    .line 2590
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lecq;->a(IZ)V

    .line 2596
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v25

    invoke-static {v4, v0}, Lbir;->z(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2600
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2601
    const-string v6, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2602
    new-instance v8, Lfdz;

    invoke-direct {v8, v5, v4, v6, v7}, Lfdz;-><init>(Lbib;Ljava/lang/String;J)V

    .line 2604
    const-string v4, "rid"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lfdz;->b(I)V

    .line 2605
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    .line 2606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lecq;

    invoke-static {v4, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    const/4 v5, 0x1

    .line 2607
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lecq;->a(IZ)V

    goto/16 :goto_0

    .line 2612
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2613
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2615
    new-instance v6, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2616
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbiz;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2620
    :sswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2621
    new-instance v6, Lfgi;

    invoke-direct {v6}, Lfgi;-><init>()V

    .line 2622
    invoke-static {v5, v6, v4}, Lbir;->a(Lbib;Lfgi;Ljava/lang/String;)V

    .line 2624
    invoke-virtual {v6}, Lfgi;->b()Ljava/util/List;

    move-result-object v5

    .line 2625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v7, Lflf;

    invoke-static {v4, v7}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflf;

    .line 2626
    invoke-interface {v4}, Lflf;->a()Lfle;

    move-result-object v4

    .line 2627
    invoke-virtual {v4}, Lfle;->a()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfmy;

    .line 2623
    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v4, v7}, Lfcw;->a(Ljava/util/Collection;ILfmy;)V

    .line 2629
    invoke-virtual {v6}, Lfgi;->c()V

    goto/16 :goto_0

    .line 2639
    :sswitch_b
    new-instance v4, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2640
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2641
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2642
    invoke-static {v4, v5, v6, v7}, Lbir;->b(Lbiz;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2647
    :sswitch_c
    new-instance v4, Lfei;

    invoke-direct {v4, v5}, Lfei;-><init>(Lbib;)V

    .line 2648
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2653
    :sswitch_d
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2655
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2656
    new-instance v6, Lfed;

    invoke-direct {v6, v5, v4}, Lfed;-><init>(Lbib;Ljava/lang/String;)V

    .line 2659
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2661
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2667
    :sswitch_e
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2670
    new-instance v6, Lfjw;

    invoke-direct {v6, v5, v4}, Lfjw;-><init>(Lbib;Ljava/lang/String;)V

    .line 2673
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2675
    :cond_11
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2682
    :sswitch_f
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2683
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2684
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2686
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 2687
    new-instance v8, Lfkb;

    invoke-direct {v8, v5, v4, v6, v7}, Lfkb;-><init>(Lbib;[BLjava/lang/String;Z)V

    .line 2690
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2692
    :cond_12
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2698
    :sswitch_10
    new-instance v4, Lfeu;

    invoke-direct {v4, v5}, Lfeu;-><init>(Lbib;)V

    .line 2699
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2704
    :sswitch_11
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 2705
    const-string v6, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2706
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2707
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lbir;->a([Landroid/telephony/SmsMessage;Lbib;ILjava/lang/Boolean;)V

    .line 2709
    if-nez v6, :cond_2

    .line 2710
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lecq;

    invoke-static {v4, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    const/4 v5, 0x1

    .line 2711
    move/from16 v0, v25

    invoke-interface {v4, v0, v5}, Lecq;->a(IZ)V

    goto/16 :goto_0

    .line 2717
    :sswitch_12
    const-string v4, "extra_rich_presence_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2718
    if-ltz v4, :cond_13

    const-string v6, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 2719
    :cond_13
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 2720
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_14

    .line 2721
    const-string v4, " Invalid rich presence type."

    .line 2722
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, " Unknown if enabled."

    goto :goto_4

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2727
    :cond_16
    const-string v6, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2728
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2729
    new-instance v8, Lgjb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lgjb;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2730
    new-instance v4, Lfjn;

    invoke-direct {v4, v5, v7}, Lfjn;-><init>(Lbib;Ljava/util/List;)V

    .line 2733
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2738
    :sswitch_13
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ledg;

    .line 2739
    new-instance v5, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2740
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbiz;->a(Ledg;Z)Z

    goto/16 :goto_0

    .line 2745
    :sswitch_14
    new-instance v4, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2746
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2750
    invoke-virtual {v4}, Lbiz;->e()Lbke;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 2751
    invoke-virtual {v6, v7, v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2759
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 2760
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2761
    if-nez v7, :cond_17

    .line 2762
    invoke-virtual {v4, v5}, Lbiz;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2766
    :cond_17
    if-eqz v6, :cond_2

    .line 2767
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2766
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_18

    .line 2767
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 2774
    :sswitch_15
    const-string v4, "recent_call_action_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfde;

    .line 2775
    const-string v6, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2776
    invoke-static {v5, v6, v4}, Lacf;->a(Lbib;ILfde;)V

    goto/16 :goto_0

    .line 2781
    :sswitch_16
    const-string v4, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2782
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2783
    const-string v8, "recent_call_is_free_call"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2784
    invoke-static {v5, v6, v7, v4, v8}, Lacf;->a(Lbib;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2789
    :sswitch_17
    invoke-static {v5}, Lacf;->a(Lbib;)V

    goto/16 :goto_0

    .line 2794
    :sswitch_18
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2795
    invoke-static {v5, v4}, Lacf;->a(Lbib;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2800
    :sswitch_19
    new-instance v4, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2801
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2802
    invoke-virtual {v4, v5}, Lbiz;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2807
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v5, Lfhi;

    invoke-direct {v5}, Lfhi;-><init>()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2818
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2819
    new-instance v6, Lfey;

    invoke-direct {v6, v5, v4}, Lfey;-><init>(Lbib;Ljava/lang/String;)V

    .line 2821
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2832
    :sswitch_1c
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Levo;

    move-result-object v6

    .line 2833
    if-nez v6, :cond_19

    .line 2834
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11210
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 11211
    const-string v4, "server_response_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 11212
    const-string v4, "account_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 11214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v9, Ljad;

    invoke-static {v4, v9}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljad;

    .line 11215
    invoke-interface {v4, v8}, Ljad;->a(I)Ljaf;

    move-result-object v4

    const-string v8, "preserve_response_data"

    .line 11216
    invoke-interface {v4, v8}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v4

    .line 11217
    if-nez v4, :cond_1a

    .line 11219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "server_response_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 11218
    invoke-static {v4, v8, v9}, Lacf;->b(Landroid/content/Context;J)V

    .line 2838
    :cond_1a
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Levo;->c(J)V

    .line 2841
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfmy;

    .line 2840
    move-object/from16 v0, v26

    invoke-static {v4, v5, v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbib;Lfcw;Levo;Lfmy;)Ljava/util/List;

    move-result-object v4

    .line 2842
    invoke-static {v5, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/util/List;)V

    .line 2843
    sget-object v4, Lfal;->a:Lgkf;

    invoke-virtual {v6}, Levo;->d()Lfnk;

    move-result-object v5

    invoke-static {v5}, Lfal;->a(Lfnk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgkf;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2848
    :sswitch_1d
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2849
    new-instance v6, Leps;

    invoke-direct {v6, v5, v4}, Leps;-><init>(Lbib;Ljava/lang/String;)V

    .line 2851
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2856
    :sswitch_1e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2857
    const-string v6, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2858
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2860
    new-instance v8, Leph;

    invoke-direct {v8, v5, v4, v6, v7}, Leph;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2862
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2886
    :sswitch_1f
    new-instance v4, Lfib;

    const-string v6, "conversation_id"

    .line 2887
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfib;-><init>(Lbib;Ljava/lang/String;)V

    .line 2888
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2894
    :sswitch_20
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2895
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2896
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2897
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2898
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2899
    const-string v4, "rotation"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 2900
    const-string v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 2901
    const-string v4, "height"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 2902
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2903
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2904
    const-string v4, "requires_mms"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 2906
    const-string v4, "place"

    .line 2907
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lduy;

    .line 2908
    if-nez v4, :cond_1b

    const/16 v21, 0x0

    .line 2910
    :goto_5
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 2911
    const-string v4, "otr_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 2914
    new-instance v7, Lfiz;

    .line 2916
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v5

    invoke-direct/range {v7 .. v24}, Lfiz;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhig;JI)V

    .line 2932
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    .line 2933
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2934
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2935
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    .line 2936
    sub-long v4, v6, v4

    .line 2937
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2908
    :cond_1b
    invoke-virtual {v4}, Lduy;->a()Lhig;

    move-result-object v21

    goto :goto_5

    .line 2945
    :sswitch_21
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2946
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2947
    const-string v7, "error"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2948
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2949
    new-instance v8, Lfjm;

    invoke-direct {v8, v5, v4, v6, v7}, Lfjm;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2951
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2956
    :sswitch_22
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2957
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2959
    new-instance v4, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 2960
    sget-object v7, Lfve;->a:Lfve;

    sget-object v8, Lfve;->d:Lfve;

    invoke-virtual {v4, v6, v7, v8}, Lbiz;->a(Ljava/lang/String;Lfve;Lfve;)V

    .line 2966
    invoke-virtual {v4, v6}, Lbiz;->T(Ljava/lang/String;)J

    move-result-wide v8

    .line 2967
    invoke-static {v4, v6, v8, v9}, Lbir;->a(Lbiz;Ljava/lang/String;J)V

    .line 2969
    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lbiz;->g(Ljava/lang/String;I)V

    .line 2972
    if-eqz v5, :cond_2

    .line 2974
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 2975
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2978
    const-wide/16 v10, -0x1

    move-object v7, v6

    invoke-static/range {v4 .. v11}, Lbir;->a(Lbiz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 2986
    :sswitch_23
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2987
    const-string v4, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2988
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 2989
    new-instance v6, Lfiz;

    .line 2991
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lfiz;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;JJ)V

    .line 2992
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2997
    :sswitch_24
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2998
    invoke-static {v5, v7}, Lacf;->e(Lbib;Ljava/lang/String;)Ljsc;

    move-result-object v6

    .line 3001
    const/4 v8, 0x1

    .line 3002
    invoke-virtual {v5}, Lbib;->b()Ledk;

    move-result-object v4

    iget-object v9, v4, Ledk;->a:Ljava/lang/String;

    .line 3003
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3004
    invoke-virtual {v6}, Ljsc;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1d

    .line 3005
    invoke-virtual {v6, v4}, Ljsc;->a(I)Lbaf;

    move-result-object v11

    invoke-virtual {v11}, Lbaf;->h()Ledg;

    move-result-object v11

    .line 3007
    invoke-virtual {v11}, Ledg;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 3008
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3004
    :cond_1c
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 3011
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_1e

    .line 3012
    const/4 v8, 0x2

    .line 3015
    :cond_1e
    invoke-virtual {v6}, Ljsc;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_1f

    .line 3016
    invoke-virtual {v6, v4}, Ljsc;->b(I)Lazy;

    move-result-object v8

    invoke-virtual {v8}, Lazy;->b()Ljava/lang/String;

    move-result-object v8

    .line 3017
    invoke-virtual {v6, v4}, Ljsc;->b(I)Lazy;

    move-result-object v9

    invoke-virtual {v9}, Lazy;->d()Ljava/lang/String;

    move-result-object v9

    .line 3016
    invoke-static {v8, v9}, Lacf;->b(Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3018
    const/4 v8, 0x2

    .line 3015
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 3021
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3023
    new-instance v12, Leum;

    new-instance v6, Leuf;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Leuf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Leum;-><init>(Leuf;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3026
    new-instance v6, Lfhj;

    invoke-direct {v6, v5, v4}, Lfhj;-><init>(Lbib;Ljava/util/List;)V

    .line 3033
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3038
    :sswitch_25
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3039
    new-instance v6, Lfeb;

    invoke-direct {v6, v5, v4}, Lfeb;-><init>(Lbib;[J)V

    .line 3040
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3045
    :sswitch_26
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3046
    const-string v6, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3048
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v7

    aget-object v6, v7, v6

    .line 3049
    new-instance v7, Lfec;

    invoke-direct {v7, v5, v4, v6}, Lfec;-><init>(Lbib;Ljava/lang/String;Lfvf;)V

    .line 3051
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3056
    :sswitch_27
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3057
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3058
    new-instance v5, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3061
    invoke-static {v5, v6, v7}, Lbir;->a(Lbiz;J)V

    .line 3062
    invoke-static {v5, v4}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3068
    :sswitch_28
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3069
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljsc;

    .line 3070
    new-instance v7, Lffp;

    invoke-direct {v7, v5, v6, v4}, Lffp;-><init>(Lbib;Ljava/lang/String;Ljsc;)V

    .line 3072
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3077
    :sswitch_29
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3078
    new-instance v6, Lffq;

    invoke-direct {v6, v5, v4}, Lffq;-><init>(Lbib;Ljava/lang/String;)V

    .line 3079
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3084
    :sswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3085
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3087
    new-instance v6, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3089
    invoke-virtual {v6, v4}, Lbiz;->M(Ljava/lang/String;)J

    move-result-wide v8

    .line 3088
    invoke-virtual {v6, v5, v8, v9, v4}, Lbiz;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3094
    :sswitch_2b
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3095
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3098
    new-instance v8, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v8, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3099
    invoke-virtual {v8, v4, v5, v6, v7}, Lbiz;->a(JJ)V

    goto/16 :goto_0

    .line 3104
    :sswitch_2c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3105
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3106
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3107
    new-instance v4, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3108
    invoke-virtual/range {v4 .. v9}, Lbiz;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3113
    :sswitch_2d
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3114
    new-instance v6, Lfcg;

    invoke-direct {v6, v5, v4}, Lfcg;-><init>(Lbib;[B)V

    .line 3116
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3121
    :sswitch_2e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3122
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3123
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3124
    new-instance v7, Lfig;

    invoke-direct {v7, v5, v4, v6}, Lfig;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3131
    :sswitch_2f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3132
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3133
    new-instance v7, Lfjz;

    invoke-direct {v7, v5, v4}, Lfjz;-><init>(Lbib;Ljava/lang/String;)V

    .line 3135
    invoke-virtual {v7, v6}, Lfjz;->a(Ljava/lang/String;)V

    .line 3136
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3141
    :sswitch_30
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3142
    const-string v6, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3143
    new-instance v7, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3144
    invoke-virtual {v7, v4}, Lbiz;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3145
    new-instance v8, Lfjz;

    invoke-direct {v8, v5, v4}, Lfjz;-><init>(Lbib;Ljava/lang/String;)V

    .line 3147
    invoke-virtual {v8, v6}, Lfjz;->a(I)V

    .line 3148
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto :goto_8

    .line 3154
    :sswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3155
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3156
    new-instance v7, Lfjz;

    invoke-direct {v7, v5, v4}, Lfjz;-><init>(Lbib;Ljava/lang/String;)V

    .line 3158
    invoke-virtual {v7, v6}, Lfjz;->b(Ljava/lang/String;)V

    .line 3159
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3164
    :sswitch_32
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3165
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3166
    new-instance v7, Lfjz;

    invoke-direct {v7, v5, v4}, Lfjz;-><init>(Lbib;Ljava/lang/String;)V

    .line 3168
    invoke-virtual {v7, v6}, Lfjz;->c(Ljava/lang/String;)V

    .line 3169
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3174
    :sswitch_33
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3175
    const-string v4, "accept"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3176
    const-string v4, "report_inviter"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3177
    const-string v4, "block_inviter"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3178
    new-instance v4, Lfih;

    invoke-direct/range {v4 .. v9}, Lfih;-><init>(Lbib;Ljava/lang/String;ZZZ)V

    .line 3180
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3185
    :sswitch_34
    const-string v4, "affinity"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3187
    new-instance v6, Lfdy;

    invoke-direct {v6, v5, v4}, Lfdy;-><init>(Lbib;I)V

    .line 3189
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3194
    :sswitch_35
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3195
    new-instance v6, Lfim;

    invoke-direct {v6, v5, v4}, Lfim;-><init>(Lbib;Ljava/lang/String;)V

    .line 3197
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3202
    :sswitch_36
    const-string v4, "conversation_sync_filter"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3204
    new-instance v6, Lfil;

    invoke-direct {v6, v5, v4}, Lfil;-><init>(Lbib;I)V

    .line 3206
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3211
    :sswitch_37
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3212
    new-instance v6, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3213
    invoke-virtual {v6, v4}, Lbiz;->t(Ljava/lang/String;)I

    move-result v7

    .line 3216
    const/4 v8, 0x2

    if-eq v7, v8, :cond_20

    .line 3217
    const-wide/16 v6, 0x0

    .line 3218
    :goto_9
    new-instance v8, Lfij;

    invoke-direct {v8, v5, v4, v6, v7}, Lfij;-><init>(Lbib;Ljava/lang/String;J)V

    .line 3220
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3217
    :cond_20
    invoke-virtual {v6, v4}, Lbiz;->O(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_9

    .line 3225
    :sswitch_38
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3226
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3227
    new-instance v6, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v6, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3228
    invoke-virtual {v6, v5, v4}, Lbiz;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3233
    :sswitch_39
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3234
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3235
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3236
    const-string v4, "blocked"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3237
    const-string v4, "retry_request"

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3238
    new-instance v4, Lfdc;

    invoke-direct/range {v4 .. v10}, Lfdc;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3240
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfdc;->b(I)V

    .line 3241
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3246
    :sswitch_3a
    new-instance v4, Lffr;

    invoke-direct {v4, v5}, Lffr;-><init>(Lbib;)V

    .line 3247
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3252
    :sswitch_3b
    new-instance v4, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3253
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3254
    invoke-virtual {v4, v5}, Lbiz;->Q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3259
    :sswitch_3c
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3260
    const-string v6, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3261
    new-instance v7, Lfiu;

    invoke-direct {v7, v5, v4, v6}, Lfiu;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3267
    :sswitch_3d
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3269
    const-string v6, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3270
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3271
    new-instance v8, Lfet;

    invoke-direct {v8, v5, v4, v6, v7}, Lfet;-><init>(Lbib;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3273
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3277
    :sswitch_3e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3278
    new-instance v5, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3279
    invoke-virtual {v5}, Lbiz;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3281
    :try_start_3
    invoke-static {v5, v4}, Lbiz;->b(Lbiz;Ljava/lang/String;)I

    .line 3282
    invoke-virtual {v5}, Lbiz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3284
    :try_start_4
    invoke-virtual {v5}, Lbiz;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbiz;->c()V

    throw v4

    .line 3289
    :sswitch_3f
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3290
    new-instance v5, Lbiz;

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3291
    invoke-virtual {v5, v4}, Lbiz;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3295
    :sswitch_40
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3296
    new-instance v6, Lffa;

    invoke-direct {v6, v5, v4}, Lffa;-><init>(Lbib;Ljava/lang/String;)V

    .line 3297
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3301
    :sswitch_41
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3302
    new-instance v6, Lfex;

    invoke-direct {v6, v5, v4}, Lfex;-><init>(Lbib;Ljava/lang/String;)V

    .line 3303
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3307
    :sswitch_42
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3308
    new-instance v6, Lfew;

    invoke-direct {v6, v5, v4}, Lfew;-><init>(Lbib;Ljava/lang/String;)V

    .line 3309
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3313
    :sswitch_43
    const-string v4, "log_data_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3314
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3315
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3316
    if-eqz v4, :cond_21

    .line 3317
    const-string v8, "Babel_RTCS"

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pulled logData for id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3318
    const/16 v6, 0x94c

    invoke-static {v6}, Lacf;->f(I)V

    .line 3320
    new-instance v8, Lfii;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Llyw;

    invoke-direct {v8, v5, v6, v4, v7}, Lfii;-><init>(Lbib;Ljava/lang/String;Llyw;Z)V

    .line 3322
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    .line 3323
    const/16 v4, 0x7de

    invoke-static {v4}, Lacf;->f(I)V

    goto/16 :goto_0

    .line 3325
    :cond_21
    const-string v4, "Babel_RTCS"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No logdata for id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3326
    const/16 v4, 0x8bf

    invoke-static {v4}, Lacf;->f(I)V

    goto/16 :goto_0

    .line 3331
    :sswitch_44
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3332
    new-instance v6, Lfkk;

    invoke-direct {v6, v5, v4}, Lfkk;-><init>(Lbib;Ljava/lang/String;)V

    .line 3334
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3338
    :sswitch_45
    new-instance v4, Lfes;

    invoke-direct {v4, v5}, Lfes;-><init>(Lbib;)V

    .line 3339
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3343
    :sswitch_46
    const-string v4, "chat_acl_key"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3344
    const-string v6, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3345
    const-string v6, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3346
    const-string v6, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3348
    invoke-static {}, Leti;->values()[Leti;

    move-result-object v6

    aget-object v6, v6, v4

    .line 3349
    new-instance v4, Lfji;

    invoke-direct/range {v4 .. v9}, Lfji;-><init>(Lbib;Leti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3355
    :sswitch_47
    new-instance v4, Lfjj;

    invoke-direct {v4, v5}, Lfjj;-><init>(Lbib;)V

    .line 3356
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3360
    :sswitch_48
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3361
    new-instance v6, Lffe;

    invoke-direct {v6, v5, v4}, Lffe;-><init>(Lbib;Ljava/lang/String;)V

    .line 3362
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3366
    :sswitch_49
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3367
    new-instance v6, Lfeq;

    invoke-direct {v6, v5, v4}, Lfeq;-><init>(Lbib;Ljava/lang/String;)V

    .line 3368
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3372
    :sswitch_4a
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3373
    new-instance v6, Lfiy;

    invoke-direct {v6, v5, v4}, Lfiy;-><init>(Lbib;Ljava/lang/String;)V

    .line 3374
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3378
    :sswitch_4b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3379
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3380
    invoke-static {v5, v4, v6}, Lbir;->a(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3384
    :sswitch_4c
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3385
    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Lbir;->a(Lbib;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3390
    :sswitch_4d
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3391
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 3394
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3395
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3396
    const-string v4, "mms_auto_retrieve"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3397
    new-instance v4, Lfis;

    invoke-direct/range {v4 .. v10}, Lfis;-><init>(Lbib;Ljava/lang/String;[BJZ)V

    .line 3399
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3403
    :sswitch_4e
    const-string v4, "mms_auto_retrieve"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3404
    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lbir;->a(Lbib;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3408
    :sswitch_4f
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbir;->b(Lbib;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3412
    :sswitch_50
    invoke-static {}, Lacf;->M()V

    goto/16 :goto_0

    .line 3416
    :sswitch_51
    invoke-static {}, Lacf;->N()V

    goto/16 :goto_0

    .line 3420
    :sswitch_52
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3421
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3422
    invoke-static {v4, v6, v7}, Lfxe;->a(IJ)V

    goto/16 :goto_0

    .line 3426
    :sswitch_53
    const-string v4, "notification_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3428
    const-string v4, "mms_auto_retrieve"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3429
    const-string v8, "error"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3430
    invoke-static {v5, v6, v7, v4, v8}, Lbir;->a(Lbib;JZI)V

    goto/16 :goto_0

    .line 3435
    :sswitch_54
    const-string v4, "hangout_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3436
    const-string v6, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3437
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3438
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3439
    new-instance v8, Lfdt;

    invoke-direct {v8, v5, v4, v6, v7}, Lfdt;-><init>(Lbib;ILjava/lang/String;I)V

    .line 3441
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3445
    :sswitch_55
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3446
    invoke-static {v5, v4}, Lbir;->g(Lbib;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3450
    :sswitch_56
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3451
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3452
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 3453
    new-instance v7, Lfee;

    invoke-direct {v7, v5, v6, v4}, Lfee;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3460
    :sswitch_57
    new-instance v4, Lfff;

    invoke-direct {v4, v5}, Lfff;-><init>(Lbib;)V

    .line 3461
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3465
    :sswitch_58
    new-instance v4, Lfef;

    invoke-direct {v4, v5}, Lfef;-><init>(Lbib;)V

    .line 3466
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3470
    :sswitch_59
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 12144
    const-string v7, "Expected condition to be false"

    invoke-static {v7, v6}, Ligj;->b(Ljava/lang/String;Z)V

    .line 3472
    new-instance v6, Lfer;

    invoke-direct {v6, v5, v4}, Lfer;-><init>(Lbib;Ljava/lang/String;)V

    .line 3473
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3477
    :sswitch_5a
    new-instance v4, Lfez;

    invoke-direct {v4, v5}, Lfez;-><init>(Lbib;)V

    .line 3478
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3482
    :sswitch_5b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3483
    const-string v6, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3484
    new-instance v7, Lfeh;

    invoke-direct {v7, v5, v4, v6}, Lfeh;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 3486
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3490
    :sswitch_5c
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 3492
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3496
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 3499
    :sswitch_5d
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3500
    new-instance v6, Lfev;

    invoke-direct {v6, v5, v4}, Lfev;-><init>(Lbib;[Ljava/lang/String;)V

    .line 3501
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3505
    :sswitch_5e
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3506
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callerid_set_unset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3507
    new-instance v7, Lfjh;

    invoke-direct {v7, v5, v6, v4}, Lfjh;-><init>(Lbib;ZLjava/lang/String;)V

    .line 3509
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfcw;Landroid/content/Intent;Lfgh;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2437
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_1
        0x13 -> :sswitch_4
        0x37 -> :sswitch_5
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x5b -> :sswitch_8
        0x68 -> :sswitch_2
        0x6f -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_12
        0x7c -> :sswitch_13
        0x88 -> :sswitch_14
        0x8f -> :sswitch_a
        0x90 -> :sswitch_9
        0x99 -> :sswitch_15
        0xa0 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_e
        0xb0 -> :sswitch_11
        0xbb -> :sswitch_18
        0xbc -> :sswitch_17
        0xbe -> :sswitch_16
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_f
        0xc8 -> :sswitch_10
    .end sparse-switch

    .line 2830
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_20
        0x20 -> :sswitch_28
        0x21 -> :sswitch_29
        0x24 -> :sswitch_2e
        0x25 -> :sswitch_2f
        0x26 -> :sswitch_30
        0x27 -> :sswitch_1c
        0x29 -> :sswitch_33
        0x2a -> :sswitch_35
        0x2c -> :sswitch_23
        0x2f -> :sswitch_21
        0x36 -> :sswitch_36
        0x3a -> :sswitch_3c
        0x3b -> :sswitch_3d
        0x41 -> :sswitch_37
        0x44 -> :sswitch_2d
        0x45 -> :sswitch_40
        0x49 -> :sswitch_41
        0x4e -> :sswitch_43
        0x4f -> :sswitch_42
        0x50 -> :sswitch_25
        0x51 -> :sswitch_2b
        0x52 -> :sswitch_2c
        0x53 -> :sswitch_24
        0x54 -> :sswitch_22
        0x55 -> :sswitch_1d
        0x56 -> :sswitch_1e
        0x59 -> :sswitch_45
        0x5a -> :sswitch_46
        0x5c -> :sswitch_39
        0x60 -> :sswitch_3a
        0x61 -> :sswitch_3b
        0x63 -> :sswitch_4a
        0x65 -> :sswitch_4b
        0x67 -> :sswitch_4c
        0x70 -> :sswitch_4e
        0x71 -> :sswitch_27
        0x74 -> :sswitch_4d
        0x75 -> :sswitch_1f
        0x80 -> :sswitch_4f
        0x83 -> :sswitch_50
        0x84 -> :sswitch_51
        0x85 -> :sswitch_52
        0x8c -> :sswitch_53
        0x8e -> :sswitch_54
        0x91 -> :sswitch_44
        0x92 -> :sswitch_55
        0x93 -> :sswitch_56
        0x94 -> :sswitch_57
        0x96 -> :sswitch_58
        0x97 -> :sswitch_59
        0x9d -> :sswitch_5a
        0xa7 -> :sswitch_3e
        0xa9 -> :sswitch_5c
        0xab -> :sswitch_3f
        0xac -> :sswitch_5d
        0xb1 -> :sswitch_31
        0xb2 -> :sswitch_32
        0xb3 -> :sswitch_49
        0xb4 -> :sswitch_2a
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_48
        0xbf -> :sswitch_26
        0xc1 -> :sswitch_38
        0xc4 -> :sswitch_5b
        0xc9 -> :sswitch_5e
        0xcb -> :sswitch_34
        0xcc -> :sswitch_47
    .end sparse-switch
.end method

.method public static g(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1442
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1443
    return-void
.end method

.method private static h()Lbfc;
    .locals 2

    .prologue
    .line 1313
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    return-object v0
.end method

.method public static h(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1553
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    invoke-static {p1}, Lbiz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 1557
    :cond_0
    return-void
.end method

.method public static i(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2050
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2051
    return-void
.end method

.method public static j(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2118
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2119
    return-void
.end method

.method public static k(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2139
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2140
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2141
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2142
    return-void
.end method

.method public static l(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2155
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2156
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2158
    return-void
.end method

.method public static m(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2174
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2175
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2176
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2177
    return-void
.end method

.method public static n(Lbib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2366
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    const/16 v1, 0xa0

    .line 2365
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2367
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Landroid/content/Intent;)V

    .line 2368
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 14

    .prologue
    .line 672
    if-nez p1, :cond_1

    .line 674
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 678
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 679
    const/16 v0, 0x948

    invoke-static {v0}, Lacf;->f(I)V

    .line 682
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 683
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 685
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_8

    .line 686
    :cond_3
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 691
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 692
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 693
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x56

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RTCIntent: start processing intent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 699
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_5

    .line 700
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 701
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onHandleIntent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_b

    .line 705
    :cond_6
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 712
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    .line 716
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCS.onHandleIntent called "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 705
    invoke-static {v2, v0, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 718
    const/16 v0, 0x949

    invoke-static {v0}, Lacf;->f(I)V

    .line 721
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 688
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 698
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 716
    :cond_a
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 4941
    :cond_b
    :try_start_0
    sget-object v7, Lbir;->BI:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4942
    :try_start_1
    sget v0, Lbir;->BJ:I

    if-gez v0, :cond_d

    .line 4943
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbir;->BJ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sPendingChangeNotificationsCount is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4947
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 787
    :catchall_1
    move-exception v0

    invoke-static {}, Lbir;->aV()V

    .line 788
    if-eqz v6, :cond_c

    .line 792
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0

    .line 4946
    :cond_d
    :try_start_3
    sget v0, Lbir;->BJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbir;->BJ:I

    .line 4947
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    sparse-switch v1, :sswitch_data_0

    .line 753
    :try_start_4
    invoke-static {v10}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 754
    if-nez v0, :cond_15

    .line 755
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_e

    .line 758
    const/16 v0, 0x94a

    invoke-static {v0}, Lacf;->f(I)V

    .line 5324
    :cond_e
    :goto_4
    sget-boolean v0, Lghq;->b:Z

    .line 782
    if-eqz v0, :cond_f

    .line 784
    invoke-static {}, Lghq;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 787
    :cond_f
    invoke-static {}, Lbir;->aV()V

    .line 788
    if-eqz v6, :cond_10

    .line 792
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 795
    :cond_10
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 796
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 797
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_13

    .line 5642
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    if-eqz v0, :cond_13

    .line 5645
    new-instance v0, Lfhq;

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lfhq;-><init>(IJJJJ)V

    .line 5647
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 5648
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    if-eqz v3, :cond_12

    .line 5649
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    invoke-virtual {v3, v0}, Ligl;->a(Ljava/lang/Object;)V

    .line 5651
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 801
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 802
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 803
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCIntent: finish processing intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 733
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 737
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5139
    :sswitch_2
    sget-boolean v0, Lfpt;->a:Z

    if-eqz v0, :cond_14

    .line 5140
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Removing contact loader for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5143
    :cond_14
    sget-object v0, Lfpt;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ldum;

    invoke-static {v0, v7}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldum;

    invoke-interface {v0, v10}, Ldum;->b(I)V

    .line 742
    invoke-static {v10}, Lfip;->d(I)Lfip;

    goto/16 :goto_4

    .line 745
    :sswitch_3
    invoke-static {p0}, Lbiz;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 748
    :sswitch_4
    invoke-static {p0}, Lbiz;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 762
    :cond_15
    invoke-static {v0}, Lfcn;->d(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 763
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    .line 767
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 769
    :cond_17
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_18

    .line 770
    const/16 v0, 0x9dd

    invoke-static {v0}, Lacf;->f(I)V

    .line 773
    :cond_18
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v7, Ligf;

    invoke-static {v0, v7}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 774
    invoke-interface {v0, v10}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 776
    invoke-interface {v0, v1}, Ligc;->a(I)Ligc;

    move-result-object v0

    const/16 v7, 0xa06

    .line 777
    invoke-interface {v0, v7}, Ligc;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 5651
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x4a -> :sswitch_0
        0x64 -> :sswitch_1
        0xad -> :sswitch_3
        0xae -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 886
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 887
    sparse-switch v0, :sswitch_data_0

    .line 896
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 890
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 892
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    const-class v1, Lfmn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 887
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 840
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 841
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 843
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    if-nez v0, :cond_1

    .line 844
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "Babel_RTCS"

    const-string v1, "start and bind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 852
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 853
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    .line 859
    :cond_1
    new-instance v0, Lfho;

    .line 5811
    invoke-direct {v0, p0}, Lfho;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 859
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfho;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 860
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 868
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    if-eqz v0, :cond_1

    .line 870
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "Babel_RTCS"

    const-string v1, "unbind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lfmy;

    .line 875
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Z

    .line 878
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 879
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfkm;

    if-eqz v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfkm;

    invoke-virtual {v0}, Lfkm;->b()V

    .line 882
    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 655
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Z

    if-eqz v0, :cond_3

    .line 656
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 660
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfkm;

    if-eqz v2, :cond_1

    .line 661
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfkm;

    invoke-virtual {v2, p1}, Lfkm;->b(Ljava/lang/Object;)V

    .line 663
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfkm;

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Lfkm;

    invoke-virtual {v0}, Lfkm;->a()V

    .line 667
    :cond_2
    return-void

    .line 658
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 639
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 642
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 640
    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
