.class final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbaq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)Lbaq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbao;->a:Lbaq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbaq;

    invoke-direct {v0, p1}, Lbaq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbao;->a:Lbaq;

    .line 28
    :cond_0
    iget-object v0, p0, Lbao;->a:Lbaq;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbaj;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbao;->d(Landroid/content/Context;)Lbaq;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbao;->d(Landroid/content/Context;)Lbaq;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbah;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lbah;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbao;->d(Landroid/content/Context;)Lbaq;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
