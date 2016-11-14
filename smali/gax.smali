.class Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgcj;


# direct methods
.method constructor <init>(Lgcj;)V
    .locals 0

    .prologue
    .line 2343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2344
    iput-object p1, p0, Lgax;->a:Lgcj;

    .line 2345
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1353
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lgax;->a:Lgcj;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lgax;->a:Lgcj;

    .line 2249
    iget-boolean v1, v0, Lgcj;->d:Z

    if-nez v1, :cond_0

    .line 2250
    iget-object v1, v0, Lgcj;->b:Lgav;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2251
    invoke-virtual {v0}, Lgcj;->c()V

    .line 1357
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 2348
    const/4 v0, 0x0

    iput-object v0, p0, Lgax;->a:Lgcj;

    .line 2349
    return-void
.end method
