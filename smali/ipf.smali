.class public final Lipf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Lire;

.field c:Lihm;

.field d:Liib;

.field final e:Landroid/content/ServiceConnection;

.field private final f:Liim;

.field private final g:Ligu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lipf;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lipg;

    invoke-direct {v0, p0}, Lipg;-><init>(Lipf;)V

    iput-object v0, p0, Lipf;->e:Landroid/content/ServiceConnection;

    .line 96
    iput-object p1, p0, Lipf;->a:Landroid/content/Context;

    .line 97
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    iput-object v0, p0, Lipf;->f:Liim;

    .line 98
    iget-object v0, p0, Lipf;->f:Liim;

    invoke-virtual {v0, p1}, Liim;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_0
    sget-boolean v0, Lipf;->h:Z

    if-nez v0, :cond_1

    .line 1255
    iget-object v0, p0, Lipf;->a:Landroid/content/Context;

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    const-class v1, Ligu;

    new-instance v2, Ligu;

    invoke-direct {v2}, Ligu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 1256
    const/4 v0, 0x1

    sput-boolean v0, Lipf;->h:Z

    .line 104
    :cond_1
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    const-class v1, Ligu;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligu;

    iput-object v0, p0, Lipf;->g:Ligu;

    .line 105
    new-instance v0, Lire;

    invoke-direct {v0, p1}, Lire;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lipf;->b:Lire;

    .line 106
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lipf;->c:Lihm;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lipf;->c:Lihm;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Lihm;->a(I)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lipf;->c:Lihm;

    .line 133
    :cond_0
    invoke-virtual {p0}, Lipf;->a()V

    .line 134
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lirc;)Lihg;
    .locals 4

    .prologue
    .line 244
    new-instance v0, Linc;

    iget-object v1, p0, Lipf;->a:Landroid/content/Context;

    iget-object v2, p0, Lipf;->b:Lire;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Linc;-><init>(Landroid/content/Context;Lire;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lipf;->g:Ligu;

    invoke-virtual {v1, p1}, Ligu;->a(Ljava/lang/String;)Ligt;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Linc;->a(Ligt;Lirc;)V

    .line 246
    return-object v0
.end method

.method public a(Lirb;)Lira;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lipf;->c:Lihm;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lihm;

    iget-object v1, p0, Lipf;->a:Landroid/content/Context;

    iget-object v2, p0, Lipf;->b:Lire;

    invoke-direct {v0, v1, v2, p1}, Lihm;-><init>(Landroid/content/Context;Lire;Lirb;)V

    iput-object v0, p0, Lipf;->c:Lihm;

    .line 203
    iget-object v0, p0, Lipf;->c:Lihm;

    new-instance v1, Liph;

    invoke-direct {v1, p0}, Liph;-><init>(Lipf;)V

    invoke-virtual {v0, v1}, Lihm;->a(Lirc;)V

    .line 216
    iget-object v0, p0, Lipf;->c:Lihm;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lipf;->d:Liib;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lipf;->d:Liib;

    invoke-virtual {v0}, Liib;->a()V

    .line 141
    iget-object v0, p0, Lipf;->a:Landroid/content/Context;

    iget-object v1, p0, Lipf;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lipf;->d:Liib;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lire;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    iput-object v0, p0, Lipf;->b:Lire;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;Lipi;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lipf;->g:Ligu;

    invoke-virtual {v0, p1}, Ligu;->a(Ljava/lang/String;)Ligt;

    move-result-object v0

    .line 179
    new-instance v1, Lipj;

    invoke-direct {v1, p0, v0, p2}, Lipj;-><init>(Lipf;Ligt;Lipi;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lipj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    return-void
.end method

.method public b()Lira;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lipf;->c:Lihm;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lipf;->c()V

    .line 123
    return-void
.end method
