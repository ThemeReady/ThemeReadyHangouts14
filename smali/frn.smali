.class public abstract Lfrn;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/BroadcastReceiver;",
        ">",
        "Lbai;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lbai;-><init>()V

    .line 24
    iput-object p1, p0, Lfrn;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lfrn;->b:Landroid/content/BroadcastReceiver;

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method

.method public k_()V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lfrn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 31
    iget-object v2, p0, Lfrn;->a:Landroid/content/Context;

    iget-object v3, p0, Lfrn;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfrn;->a:Landroid/content/Context;

    iget-object v1, p0, Lfrn;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    return-void
.end method
