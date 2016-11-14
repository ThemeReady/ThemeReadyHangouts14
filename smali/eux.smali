.class public Leux;
.super Leue;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ledk;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1002
    invoke-direct {p0, p1}, Leue;-><init>(Ljava/lang/String;)V

    .line 1003
    const/4 v0, 0x1

    iput v0, p0, Leux;->d:I

    .line 1004
    const/4 v0, 0x0

    iput-object v0, p0, Leux;->c:Ledk;

    .line 1005
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Leux;->k:[I

    .line 1006
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Leue;-><init>(Ljava/lang/String;)V

    .line 1011
    iput p2, p0, Leux;->d:I

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Leux;->c:Ledk;

    .line 1013
    iput-object p3, p0, Leux;->k:[I

    .line 1014
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1038
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 1019
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "BabelClient"

    const-string v1, "replyToInviteRequest build protobuf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :cond_0
    new-instance v0, Llsn;

    invoke-direct {v0}, Llsn;-><init>()V

    .line 1023
    iget-object v1, p0, Leux;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llsn;->requestHeader:Llsp;

    .line 1025
    iget v1, p0, Leux;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llsn;->c:Ljava/lang/Integer;

    .line 1026
    iget-object v1, p0, Leux;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llsn;->a:Llmr;

    .line 1027
    iget-object v1, p0, Leux;->k:[I

    iget-object v2, p0, Leux;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llsn;->d:[I

    .line 1028
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 2

    .prologue
    .line 1044
    invoke-super {p0, p1, p2, p3}, Leue;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 1046
    iget-boolean v0, p0, Leux;->f:Z

    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    iget-object v1, p0, Leux;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(ILjava/lang/String;)V

    .line 1049
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1033
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x4

    return v0
.end method
