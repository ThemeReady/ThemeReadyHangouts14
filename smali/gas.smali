.class final Lgas;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgaq;

.field private c:Landroid/telephony/ServiceState;

.field private d:Landroid/telephony/SignalStrength;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgaq;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 247
    iput-object p1, p0, Lgas;->a:Landroid/content/Context;

    .line 248
    iput-object p2, p0, Lgas;->b:Lgaq;

    .line 249
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lgas;->c:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgas;->d:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgas;->b:Lgaq;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lgas;->b:Lgaq;

    iget-object v1, p0, Lgas;->a:Landroid/content/Context;

    iget-object v2, p0, Lgas;->c:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    iget-object v3, p0, Lgas;->d:Landroid/telephony/SignalStrength;

    .line 268
    invoke-static {v3}, Lgap;->a(Landroid/telephony/SignalStrength;)I

    move-result v3

    .line 267
    invoke-static {v1, v2, v3}, Lgap;->a(Landroid/content/Context;II)Lgar;

    move-result-object v1

    invoke-interface {v0, v1}, Lgaq;->a(Lgar;)V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lgas;->b:Lgaq;

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    .prologue
    .line 253
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CellStateListener.onServiceStateChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iput-object p1, p0, Lgas;->c:Landroid/telephony/ServiceState;

    .line 255
    invoke-direct {p0}, Lgas;->a()V

    .line 256
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .prologue
    .line 260
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CellStateListener.onSignalStrengthsChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iput-object p1, p0, Lgas;->d:Landroid/telephony/SignalStrength;

    .line 262
    invoke-direct {p0}, Lgas;->a()V

    .line 263
    return-void
.end method
