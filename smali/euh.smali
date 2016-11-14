.class public Leuh;
.super Leue;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2401
    invoke-direct {p0, p1}, Leue;-><init>(Ljava/lang/String;)V

    .line 2402
    iput-wide p2, p0, Leuh;->c:J

    .line 2403
    iput-object p4, p0, Leuh;->d:[Ljava/lang/String;

    .line 2404
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2434
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 5

    .prologue
    .line 2409
    sget-boolean v0, Leuh;->a:Z

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Leuh;->e:Ljava/lang/String;

    iget-wide v2, p0, Leuh;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete conversation "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2412
    :cond_0
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    .line 2414
    iget-object v1, p0, Leuh;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llni;->requestHeader:Llsp;

    .line 2416
    iget-object v1, p0, Leuh;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llni;->b:Llmr;

    .line 2417
    iget-object v1, p0, Leuh;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2418
    iget-object v1, p0, Leuh;->d:[Ljava/lang/String;

    iput-object v1, v0, Llni;->d:[Ljava/lang/String;

    .line 2419
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llni;->a:Ljava/lang/Integer;

    .line 2424
    :goto_0
    return-object v0

    .line 2421
    :cond_1
    iget-wide v2, p0, Leuh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llni;->c:Ljava/lang/Long;

    .line 2422
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llni;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 2446
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2447
    const-string v1, "BabelClient"

    const-string v2, "DeleteConversationRequest: expired for "

    iget-object v0, p0, Leuh;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2449
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leue;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 2450
    iget-boolean v0, p0, Leuh;->f:Z

    if-nez v0, :cond_1

    .line 2454
    iget-object v0, p0, Leuh;->e:Ljava/lang/String;

    iget-object v1, p0, Leuh;->d:[Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2456
    :cond_1
    return-void

    .line 2447
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 2440
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2429
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method
