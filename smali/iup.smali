.class final Liup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liut;

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Liuf;

.field private final g:Liud;

.field private final h:Liue;


# direct methods
.method constructor <init>(Liut;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Livs;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Liuf;->a(Landroid/app/Application;)Liuf;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Liup;-><init>(Liut;Ljava/util/concurrent/ScheduledExecutorService;Liuf;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Liut;Ljava/util/concurrent/ScheduledExecutorService;Liuf;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liup;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Liuq;

    invoke-direct {v0, p0}, Liuq;-><init>(Liup;)V

    iput-object v0, p0, Liup;->g:Liud;

    .line 76
    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Liup;)V

    iput-object v0, p0, Liup;->h:Liue;

    .line 49
    iput-object p1, p0, Liup;->a:Liut;

    .line 50
    iput-object p2, p0, Liup;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Liup;->f:Liuf;

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Liup;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Liup;->f:Liuf;

    iget-object v1, p0, Liup;->g:Liud;

    invoke-virtual {v0, v1}, Liuf;->a(Litv;)V

    .line 106
    iget-object v0, p0, Liup;->f:Liuf;

    iget-object v1, p0, Liup;->h:Liue;

    invoke-virtual {v0, v1}, Liuf;->a(Litv;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Liup;->f:Liuf;

    iget-object v1, p0, Liup;->g:Liud;

    invoke-virtual {v0, v1}, Liuf;->b(Litv;)V

    .line 122
    iget-object v0, p0, Liup;->f:Liuf;

    iget-object v1, p0, Liup;->h:Liue;

    invoke-virtual {v0, v1}, Liuf;->b(Litv;)V

    .line 123
    return-void
.end method
