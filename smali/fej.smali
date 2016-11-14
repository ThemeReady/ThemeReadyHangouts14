.class Lfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbez;
.implements Lbfa;
.implements Lbfd;


# static fields
.field private static a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 6

    .prologue
    .line 36
    const-string v0, "babel_foreground_periodic_warm_sync_interval_ms"

    sget-wide v2, Lfks;->d:J

    .line 37
    invoke-static {p1, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 42
    sget-wide v4, Lfej;->a:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 43
    sget-object v0, Lfkt;->c:Lfkt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkt;)V

    .line 44
    sput-wide v2, Lfej;->a:J

    .line 47
    :cond_0
    sget v0, Lbfe;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lbfb;->b:Lbfb;

    return-object v0
.end method
