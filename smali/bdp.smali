.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmbv;)V
    .locals 5

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iget-object v0, p4, Lmbv;->a:Lmss;

    iget-object v0, v0, Lmss;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallerIdPhone number does not match token data"

    .line 180
    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 183
    invoke-static {p4}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    iput-object v0, p0, Lbdp;->b:[B

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p4, Lmbv;->c:Ljava/lang/Long;

    .line 186
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-wide v2, Lbcn;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbdp;->a:J

    .line 188
    return-void
.end method
