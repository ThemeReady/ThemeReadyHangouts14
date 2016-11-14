.class final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lts;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Lsh;


# direct methods
.method constructor <init>(Lsh;Lts;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lsj;->e:Lsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Lsj;->a:Lts;

    .line 301
    invoke-virtual {p2}, Lts;->a()Z

    move-result v0

    iput-boolean v0, p0, Lsj;->b:Z

    .line 302
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lsj;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lsj;->e:Lsh;

    iget-object v0, v0, Lsh;->c:Landroid/content/Context;

    iget-object v1, p0, Lsj;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lsj;->c:Landroid/content/BroadcastReceiver;

    .line 348
    :cond_0
    return-void
.end method
