.class Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lget;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lget;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/PendingIntent;

.field final b:Lger;

.field final synthetic c:Lgeq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lgeq;Landroid/app/PendingIntent;Lger;)V
    .locals 0

    .prologue
    .line 3234
    iput-object p1, p0, Lges;->c:Lgeq;

    .line 4214
    invoke-direct {p0}, Lges;-><init>()V

    .line 3235
    iput-object p2, p0, Lges;->a:Landroid/app/PendingIntent;

    .line 3236
    iput-object p3, p0, Lges;->b:Lger;

    .line 3237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1242
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    iget-object v0, p0, Lges;->c:Lgeq;

    iget-object v1, p0, Lges;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lges;->b:Lger;

    .line 2026
    invoke-virtual {v0, v1, v2}, Lgeq;->a(Landroid/app/PendingIntent;Lger;)V

    .line 1244
    invoke-virtual {p0}, Lges;->e()V

    .line 1245
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2249
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    iget-object v0, p0, Lges;->b:Lger;

    invoke-virtual {v0}, Lger;->a()V

    .line 2251
    invoke-virtual {p0}, Lges;->e()V

    .line 2252
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2257
    const-string v0, "Babel_telephony"

    const-string v1, "TeleInCallUiController.ShowDialogAction.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    iget-object v0, p0, Lges;->b:Lger;

    invoke-virtual {v0}, Lger;->b()V

    .line 2259
    invoke-virtual {p0}, Lges;->e()V

    .line 2260
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 4265
    iget-object v0, p0, Lges;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 4266
    invoke-virtual {p0}, Lges;->e()V

    .line 4267
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 4270
    iget-object v0, p0, Lges;->c:Lgeq;

    .line 5026
    iget-object v0, v0, Lgeq;->c:Landroid/os/Handler;

    .line 4270
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4271
    iget-object v0, p0, Lges;->c:Lgeq;

    .line 6026
    iget-object v0, v0, Lgeq;->b:Ljava/util/List;

    .line 4271
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4272
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lges;->c()V

    .line 227
    return-void
.end method
