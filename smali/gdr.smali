.class final Lgdr;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgdp;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lgdr;->a:Lgdp;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1181
    iget-object v0, p0, Lgdr;->a:Lgdp;

    .line 2067
    iget v0, v0, Lgdp;->j:I

    .line 1181
    if-ne p1, v0, :cond_1

    .line 1182
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1183
    invoke-static {p2}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1182
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lgdr;->a:Lgdp;

    .line 3067
    iput v4, v0, Lgdp;->j:I

    .line 1185
    iget-object v0, p0, Lgdr;->a:Lgdp;

    .line 4067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1185
    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lgdr;->a:Lgdp;

    .line 5067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1186
    invoke-virtual {v0, p2}, Lgav;->a(Ljava/lang/String;)V

    .line 1188
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 1189
    iget-object v0, p0, Lgdr;->a:Lgdp;

    .line 6067
    iget-object v0, v0, Lgdp;->i:Lgdr;

    .line 1189
    if-ne v0, p0, :cond_1

    .line 1190
    iget-object v0, p0, Lgdr;->a:Lgdp;

    .line 7067
    const/4 v1, 0x0

    iput-object v1, v0, Lgdp;->i:Lgdr;

    .line 1193
    :cond_1
    return-void

    .line 1183
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
