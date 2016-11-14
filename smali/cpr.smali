.class Lcpr;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 25
    invoke-static {p1, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-direct {p0, p2, p3, v0, v1}, Lcpk;-><init>(ILjava/lang/String;J)V

    .line 29
    iput-wide p4, p0, Lcpr;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Letz;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcpq;

    iget v2, p0, Lcpr;->a:I

    iget-object v3, p0, Lcpr;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcpr;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcpq;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 36
    new-instance v1, Lfgi;

    invoke-direct {v1}, Lfgi;-><init>()V

    .line 37
    new-instance v0, Lbiz;

    iget v2, p0, Lcpr;->a:I

    invoke-direct {v0, p1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcpr;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcpr;->c:J

    .line 38
    invoke-static {v0, v2, v1, v4, v5}, Lbir;->a(Lbiz;Ljava/lang/String;Lfgi;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcpr;->c:J

    .line 43
    const-class v0, Lecq;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget v2, p0, Lcpr;->a:I

    .line 44
    invoke-virtual {v1}, Lfgi;->f()Lfgk;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lecq;->a(ILfgk;)V

    .line 45
    invoke-virtual {v1}, Lfgi;->c()V

    .line 46
    iget-wide v0, p0, Lcpr;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcpl;

    const-string v1, "latestReadTimestamp is -1. (e.g., a SMS conversation or max watermark of the conversation is less than the self watermark.) Do not proceed sending request."

    invoke-direct {v0, v1}, Lcpl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lcpr;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "latestReadTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
