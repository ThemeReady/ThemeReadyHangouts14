.class final Lsk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsj;


# direct methods
.method constructor <init>(Lsj;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lsk;->a:Lsj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lsk;->a:Lsj;

    .line 1310
    iget-object v1, v0, Lsj;->a:Lts;

    invoke-virtual {v1}, Lts;->a()Z

    move-result v1

    .line 1311
    iget-boolean v2, v0, Lsj;->b:Z

    if-eq v1, v2, :cond_0

    .line 1312
    iput-boolean v1, v0, Lsj;->b:Z

    .line 1313
    iget-object v0, v0, Lsj;->e:Lsh;

    invoke-virtual {v0}, Lsh;->k()Z

    .line 331
    :cond_0
    return-void
.end method
