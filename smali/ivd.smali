.class final Livd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liud;
.implements Liwf;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Liuw;

.field private final c:Liuf;


# direct methods
.method constructor <init>(Landroid/app/Application;Lixr;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Livd;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Liuf;->a(Landroid/app/Application;)Liuf;

    move-result-object v0

    iput-object v0, p0, Livd;->c:Liuf;

    .line 108
    new-instance v0, Liuw;

    .line 111
    invoke-static {p1}, Liuz;->b(Landroid/app/Application;)Liwm;

    move-result-object v1

    sget v2, Liuy;->a:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Liuw;-><init>(Lixr;Liwm;II)V

    iput-object v0, p0, Livd;->b:Liuw;

    .line 114
    return-void
.end method

.method private a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Livs;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Live;

    invoke-direct {v1, p0}, Live;-><init>(Livd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Livd;->c:Liuf;

    invoke-virtual {v0, p0}, Liuf;->b(Litv;)V

    .line 127
    invoke-direct {p0}, Livd;->a()Ljava/util/concurrent/Future;

    .line 128
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Livd;->c:Liuf;

    invoke-virtual {v0, p0}, Liuf;->a(Litv;)V

    .line 119
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
