.class public Letu;
.super Lets;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lets;-><init>()V

    .line 172
    iput-object p1, p0, Letu;->c:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    .line 179
    const-string v1, "conversation"

    iput-object v1, v0, Llwg;->a:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Letu;->c:Ljava/lang/String;

    iput-object v1, v0, Llwg;->b:Ljava/lang/String;

    .line 182
    new-instance v1, Llxb;

    invoke-direct {v1}, Llxb;-><init>()V

    .line 183
    iget-object v2, p0, Letu;->i:Lgku;

    invoke-static {p1, p2, p3, v2}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v2

    iput-object v2, v1, Llxb;->requestHeader:Llsp;

    .line 185
    iget-object v2, v1, Llxb;->requestHeader:Llsp;

    const/4 v3, 0x0

    invoke-static {v3}, Letu;->a(Z)Locz;

    move-result-object v3

    iput-object v3, v2, Llsp;->g:Locz;

    .line 186
    iput-object v0, v1, Llxb;->a:Llwg;

    .line 187
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Letu;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;I)V

    .line 163
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 199
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
