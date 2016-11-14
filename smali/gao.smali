.class final Lgao;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgaj;


# direct methods
.method constructor <init>(Lgaj;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lgao;->a:Lgaj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1028
    sget-boolean v1, Lgaj;->a:Z

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const-string v1, "TeleCellMonitor.Receiver.onReceive, action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :cond_0
    :goto_0
    iget-object v3, p0, Lgao;->a:Lgaj;

    const/4 v4, 0x0

    .line 2095
    invoke-static {}, Ligj;->a()V

    .line 2098
    iget-object v1, v3, Lgaj;->b:Landroid/content/Context;

    invoke-static {v1}, Lacf;->I(Landroid/content/Context;)Z

    move-result v1

    .line 2099
    iget-boolean v5, v3, Lgaj;->e:Z

    if-eq v1, v5, :cond_4

    .line 2100
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lgaj;->e:Z

    .line 2101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 2100
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    iput-boolean v1, v3, Lgaj;->e:Z

    move v1, v0

    .line 2106
    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v3, Lgaj;->d:Lgar;

    invoke-virtual {v4, v5}, Lgar;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2107
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lgaj;->d:Lgar;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    iput-object v4, v3, Lgaj;->d:Lgar;

    .line 2113
    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v3, Lgaj;->c:Lgak;

    if-eqz v0, :cond_1

    .line 2114
    iget-object v0, v3, Lgaj;->c:Lgak;

    iget-object v1, v3, Lgaj;->d:Lgar;

    iget-boolean v2, v3, Lgaj;->e:Z

    invoke-interface {v0, v1, v2}, Lgak;->a(Lgar;Z)V

    .line 130
    :cond_1
    return-void

    .line 127
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
