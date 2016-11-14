.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldll;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldlm;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Llik;Landroid/os/Bundle;)Llik;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldlm;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 31
    invoke-static {v0, v4, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, Ldlm;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 33
    invoke-static {v0, v4, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 1145
    :cond_0
    sget-object v0, Lfcz;->f:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 1192
    sget-object v0, Lfcz;->k:Lese;

    invoke-virtual {v0, v3}, Lese;->c(I)J

    move-result-wide v4

    .line 38
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 1205
    sget-object v0, Lfcz;->l:Lese;

    invoke-virtual {v0, v3}, Lese;->c(I)J

    move-result-wide v4

    .line 40
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 1217
    sget-object v0, Lfcz;->m:Lese;

    invoke-virtual {v0, v3}, Lese;->c(I)J

    move-result-wide v4

    .line 42
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 1260
    sget-object v0, Lfcz;->r:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    .line 1644
    sget-object v0, Lfcz;->X:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enableDetours:Ljava/lang/Boolean;

    .line 2442
    sget-object v0, Lfcz;->F:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enableLevelControl:Ljava/lang/Boolean;

    .line 47
    iget-object v0, p0, Ldlm;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 48
    invoke-static {v0, v4, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 3250
    sget-object v0, Lfcz;->q:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enableSinglecast:Ljava/lang/Boolean;

    .line 3269
    sget-object v0, Lfcz;->s:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    .line 3278
    sget-object v0, Lfcz;->t:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enableOpusFec:Ljava/lang/Boolean;

    .line 4241
    sget-object v0, Lfcz;->o:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfcz;->p:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->allowH264:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    .line 59
    return-object p1

    :cond_3
    move v0, v2

    .line 53
    goto :goto_0
.end method
