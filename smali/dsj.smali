.class Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsc;
.implements Lffd;


# instance fields
.field a:Ldsk;

.field private final b:Lazf;

.field private final c:Landroid/content/Context;

.field private final d:Lfyc;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Lazf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Ldsj;->b:Lazf;

    .line 42
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Ldsj;->d:Lfyc;

    .line 43
    iput-object p1, p0, Ldsj;->c:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ldsj;->c:Landroid/content/Context;

    const-class v1, Lflf;

    .line 67
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 68
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    const/16 v1, 0x24

    .line 66
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 72
    iget-object v0, p0, Ldsj;->c:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 73
    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 74
    invoke-virtual {v0, v1, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljag;->d()I

    .line 76
    return-void
.end method

.method public a(Lbl;I)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0, p2}, Ldsj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Ldsd;->a(Ldsj;)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldsd;->a(Lbl;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljai;Lexr;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p2}, Lexr;->o()Lbic;

    move-result-object v0

    iget-boolean v0, v0, Lbic;->t:Z

    .line 120
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 125
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldsk;

    invoke-direct {v0, p1}, Ldsk;-><init>(I)V

    iput-object v0, p0, Ldsj;->a:Ldsk;

    .line 1164
    sget-object v0, Lfcz;->h:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lczv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->b:Lazf;

    .line 52
    invoke-interface {v0, p1}, Lazf;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsj;->b:Lazf;

    .line 53
    invoke-interface {v0, p1}, Lazf;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->d:Lfyc;

    .line 54
    invoke-interface {v0, p1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Ldsj;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsj;->a:Ldsk;

    .line 56
    invoke-virtual {v0}, Ldsk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ldsj;->a:Ldsk;

    invoke-virtual {v0}, Ldsk;->b()V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldsj;->a(IZ)V

    .line 86
    return-void
.end method

.method c(I)Z
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Ldsj;->c:Landroid/content/Context;

    const-class v1, Ljad;

    .line 95
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 96
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 97
    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    .line 99
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 99
    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return v0
.end method
