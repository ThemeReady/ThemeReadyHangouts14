.class Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leed;
.implements Lffd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leeh;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    .line 77
    const-class v0, Ljad;

    .line 78
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 79
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 80
    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    .line 81
    const-string v1, "Babel"

    const-string v2, "isPeerToPeerAcknowledgementNeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 81
    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return v0
.end method


# virtual methods
.method public a(Ljai;Lexr;)V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p2}, Lexr;->o()Lbic;

    move-result-object v0

    iget-boolean v0, v0, Lbic;->s:Z

    .line 54
    const-string v1, "Babel"

    const-string v2, "Setting isPeerToPeerAcknowledgmentNeeded from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 54
    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v1, "peer_to_peer_acknowledgment_needed"

    invoke-interface {p1, v1, v0}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 57
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Leeh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Leeh;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public b(I)Laz;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Leeh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Leee;

    invoke-direct {v0}, Leee;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Leee;->a(I)V

    .line 70
    invoke-virtual {v0, p0}, Leee;->a(Leeh;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const-string v0, "Babel"

    const-string v1, "setPeerToPeerAcknowledged"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Leeh;->a:Landroid/content/Context;

    const-class v1, Lflf;

    .line 40
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 41
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    const/16 v1, 0x1f

    .line 39
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 45
    iget-object v0, p0, Leeh;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "peer_to_peer_acknowledgment_needed"

    .line 46
    invoke-virtual {v0, v1, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 47
    return-void
.end method
