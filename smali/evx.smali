.class public final Levx;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llwj;)V
    .locals 3

    .prologue
    .line 4027
    invoke-direct {p0}, Levo;-><init>()V

    .line 4028
    iget-object v0, p1, Llwj;->a:Llwh;

    if-eqz v0, :cond_1

    .line 4029
    iget-object v0, p1, Llwj;->a:Llwh;

    iget-object v0, v0, Llwh;->a:Ljava/lang/String;

    iput-object v0, p0, Levx;->g:Ljava/lang/String;

    .line 4230
    :goto_0
    sget-boolean v0, Levo;->a:Z

    .line 4033
    if-eqz v0, :cond_0

    .line 4034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4036
    :cond_0
    return-void

    .line 4031
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Levx;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 2

    .prologue
    .line 5134
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhf;

    invoke-direct {v1, p0}, Lfhf;-><init>(Levx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4041
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4058
    iget-object v0, p0, Levx;->g:Ljava/lang/String;

    return-object v0
.end method
