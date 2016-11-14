.class final Lgal;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgaj;

.field private b:Landroid/telephony/ServiceState;

.field private c:Landroid/telephony/SignalStrength;


# direct methods
.method constructor <init>(Lgaj;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lgal;->a:Lgaj;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v1, p0, Lgal;->b:Landroid/telephony/ServiceState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgal;->c:Landroid/telephony/SignalStrength;

    if-eqz v1, :cond_0

    .line 189
    iget-object v3, p0, Lgal;->a:Lgaj;

    iget-object v1, p0, Lgal;->a:Lgaj;

    .line 3028
    iget-object v1, v1, Lgaj;->b:Landroid/content/Context;

    .line 189
    iget-object v4, p0, Lgal;->b:Landroid/telephony/ServiceState;

    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    iget-object v5, p0, Lgal;->c:Landroid/telephony/SignalStrength;

    .line 190
    invoke-static {v5}, Lgap;->a(Landroid/telephony/SignalStrength;)I

    move-result v5

    .line 189
    invoke-static {v1, v4, v5}, Lgap;->a(Landroid/content/Context;II)Lgar;

    move-result-object v4

    .line 4095
    invoke-static {}, Ligj;->a()V

    .line 4098
    iget-object v1, v3, Lgaj;->b:Landroid/content/Context;

    invoke-static {v1}, Lacf;->I(Landroid/content/Context;)Z

    move-result v1

    .line 4099
    iget-boolean v5, v3, Lgaj;->e:Z

    if-eq v1, v5, :cond_2

    .line 4100
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lgaj;->e:Z

    .line 4101
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 4100
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4102
    iput-boolean v1, v3, Lgaj;->e:Z

    move v1, v0

    .line 4106
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lgaj;->d:Lgar;

    invoke-virtual {v4, v5}, Lgar;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4107
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

    .line 4109
    iput-object v4, v3, Lgaj;->d:Lgar;

    .line 4113
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lgaj;->c:Lgak;

    if-eqz v0, :cond_0

    .line 4114
    iget-object v0, v3, Lgaj;->c:Lgak;

    iget-object v1, v3, Lgaj;->d:Lgar;

    iget-boolean v2, v3, Lgaj;->e:Z

    invoke-interface {v0, v1, v2}, Lgak;->a(Lgar;Z)V

    .line 192
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 1028
    sget-boolean v0, Lgaj;->a:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleCellMonitor.CellStateListener.onServiceStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    iput-object p1, p0, Lgal;->b:Landroid/telephony/ServiceState;

    .line 174
    invoke-direct {p0}, Lgal;->a()V

    .line 175
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 2028
    sget-boolean v0, Lgaj;->a:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleCellMonitor.CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    iput-object p1, p0, Lgal;->c:Landroid/telephony/SignalStrength;

    .line 184
    invoke-direct {p0}, Lgal;->a()V

    .line 185
    return-void
.end method
