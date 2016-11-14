.class public final Lgcn;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final a:Lgaf;

.field private b:Lgcp;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgcp;Lgaf;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgcn;->h:Landroid/os/Handler;

    .line 39
    new-instance v0, Lgco;

    invoke-direct {v0, p0}, Lgco;-><init>(Lgcn;)V

    iput-object v0, p0, Lgcn;->i:Ljava/lang/Runnable;

    .line 56
    iput p1, p0, Lgcn;->c:I

    .line 57
    iput-object p2, p0, Lgcn;->d:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lgcn;->e:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lgcn;->b:Lgcp;

    .line 60
    iput-object p5, p0, Lgcn;->a:Lgaf;

    .line 61
    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    iget v0, p0, Lgcn;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lgcn;->g:I

    if-ne v0, p1, :cond_1

    .line 107
    iget-object v0, p0, Lgcn;->a:Lgaf;

    new-array v1, v4, [I

    const/16 v2, 0xca

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgaf;->a([I)V

    .line 108
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    .line 109
    iget-object v1, v0, Levo;->c:Leyt;

    iget v1, v1, Leyt;->b:I

    .line 110
    if-ne v1, v4, :cond_0

    .line 111
    check-cast v0, Lewl;

    .line 112
    invoke-virtual {v0}, Lewl;->l()Letp;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Letp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcn;->f:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-virtual {p0, v3}, Lgcn;->a(Z)V

    .line 119
    :cond_1
    return-void
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    iget v0, p0, Lgcn;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgcn;->g:I

    if-ne v0, p1, :cond_0

    .line 125
    iget-object v0, p0, Lgcn;->a:Lgaf;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xcb

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgaf;->a([I)V

    .line 126
    const-string v0, "Babel_telephony"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleProxyNumberHelper, internal error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, v4}, Lgcn;->a(Z)V

    .line 129
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lgcn;->g:I

    .line 92
    :cond_0
    iget-object v0, p0, Lgcn;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgcn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lgcn;->b:Lgcp;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lgcn;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lgcn;->b:Lgcp;

    iget-object v1, p0, Lgcn;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgcp;->a(Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lgcn;->b:Lgcp;

    invoke-interface {v0}, Lgcp;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lgcn;->a:Lgaf;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc9

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lgaf;->a([I)V

    .line 65
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfle;->a()I

    move-result v1

    iput v1, p0, Lgcn;->g:I

    .line 67
    iget v1, p0, Lgcn;->c:I

    iget-object v2, p0, Lgcn;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lgcn;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, invalid response."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v4}, Lgcn;->a(Z)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_wifi_call_get_proxy_number_request_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lgcn;->h:Landroid/os/Handler;

    iget-object v2, p0, Lgcn;->i:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lgcn;->b:Lgcp;

    .line 84
    invoke-virtual {p0, v3}, Lgcn;->a(Z)V

    .line 85
    return-void
.end method
