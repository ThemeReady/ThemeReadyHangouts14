.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lifd;

.field private final b:Landroid/net/Uri;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Ljrj;->c:J

    .line 36
    const-class v0, Lifd;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifd;

    iput-object v0, p0, Ljrj;->a:Lifd;

    .line 37
    iput-object p2, p0, Ljrj;->b:Landroid/net/Uri;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    .line 49
    new-instance v0, Ljrk;

    .line 1079
    invoke-direct {v0}, Ljrk;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljrj;->c:J

    add-long/2addr v2, v4

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljrk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 55
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 56
    const-string v1, "BlockingPanoDetector"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Ljrj;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pano wait time expired, assume image is not a pano; uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljrk;->b()Z

    move-result v0

    return v0

    .line 62
    :cond_1
    const-wide/16 v6, 0x5

    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method
