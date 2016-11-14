.class final Lgbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbv;


# direct methods
.method constructor <init>(Lgbv;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lgbw;->a:Lgbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lgbw;->a:Lgbv;

    iget-object v0, v0, Lgbv;->a:Lgbu;

    .line 1036
    invoke-virtual {v0}, Lgbu;->d()V

    .line 146
    return-void
.end method
