.class final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcz;


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lgda;->a:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lgda;->a:Lgcz;

    .line 1082
    iget-object v0, v0, Lgcz;->c:Landroid/os/Handler;

    .line 123
    iget-object v1, p0, Lgda;->a:Lgcz;

    .line 2082
    iget-object v1, v1, Lgcz;->d:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lgda;->a:Lgcz;

    .line 3082
    invoke-virtual {v0}, Lgcz;->l()V

    .line 125
    return-void
.end method
