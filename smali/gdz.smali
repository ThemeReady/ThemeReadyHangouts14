.class final Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdy;


# direct methods
.method constructor <init>(Lgdy;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lgdz;->a:Lgdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 171
    iget-object v0, p0, Lgdz;->a:Lgdy;

    iget-object v0, v0, Lgdy;->a:Lgdw;

    .line 1124
    invoke-static {}, Ligj;->a()V

    .line 1125
    iget-object v1, v0, Lgdw;->b:Landroid/content/Context;

    invoke-static {v1}, Lgdw;->a(Landroid/content/Context;)Lgeb;

    move-result-object v1

    .line 1126
    iget-object v2, v0, Lgdw;->d:Lgeb;

    invoke-virtual {v1, v2}, Lgeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1127
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lgdw;->d:Lgeb;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    iput-object v1, v0, Lgdw;->d:Lgeb;

    .line 1130
    iget-object v1, v0, Lgdw;->c:Lgdx;

    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, v0, Lgdw;->c:Lgdx;

    iget-object v0, v0, Lgdw;->d:Lgeb;

    invoke-interface {v1, v0}, Lgdx;->a(Lgeb;)V

    .line 172
    :cond_0
    return-void
.end method
