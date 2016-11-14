.class public final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Timer;

.field public d:Lfxu;

.field public e:Lafr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v1, p0, Lfwj;->a:I

    .line 194
    iput-boolean v1, p0, Lfwj;->b:Z

    .line 195
    iput-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    .line 196
    iput-object v0, p0, Lfwj;->d:Lfxu;

    .line 197
    iput-object v0, p0, Lfwj;->e:Lafr;

    .line 198
    return-void
.end method

.method public static a(ZLafr;)V
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lfwg;->b:Lfwj;

    .line 239
    iput-boolean p0, v0, Lfwj;->b:Z

    .line 3042
    sget-object v0, Lfwg;->b:Lfwj;

    .line 240
    iput-object p1, v0, Lfwj;->e:Lafr;

    .line 4042
    sget-object v0, Lfwg;->b:Lfwj;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 242
    if-eqz p0, :cond_0

    .line 5042
    sget-object v0, Lfwg;->b:Lfwj;

    .line 242
    iget-object v0, v0, Lfwj;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 6042
    sget-object v0, Lfwg;->b:Lfwj;

    .line 243
    invoke-direct {v0}, Lfwj;->c()V

    .line 245
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 208
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "mms_apn_extension_timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    .line 210
    :try_start_0
    iget-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    new-instance v1, Lfwh;

    .line 1257
    invoke-direct {v1}, Lfwh;-><init>()V

    .line 213
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_apn_extension_wait_in_millis"

    const-wide/16 v4, 0x7530

    .line 212
    invoke-static {v2, v3, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 210
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.SendingStatus.startApnExtensionTimer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfwj;->c:Ljava/util/Timer;

    .line 230
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfwj;->a(ZLafr;)V

    .line 253
    return-void
.end method
