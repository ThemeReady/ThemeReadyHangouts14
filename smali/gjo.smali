.class final Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lgjn;


# direct methods
.method constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgjo;->a:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .prologue
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lgjo;->a:Lgjn;

    .line 1016
    iget-wide v2, v2, Lgjn;->b:J

    .line 56
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lgjo;->a:Lgjn;

    .line 2016
    iget-wide v2, v2, Lgjn;->b:J

    .line 57
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lgjo;->a:Lgjn;

    .line 3016
    iget-object v2, v2, Lgjn;->a:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lgjo;->a:Lgjn;

    .line 4016
    iget v3, v3, Lgjn;->c:I

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " FPS "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    iget-object v2, p0, Lgjo;->a:Lgjn;

    .line 5016
    const/4 v3, 0x0

    iput v3, v2, Lgjn;->c:I

    .line 61
    iget-object v2, p0, Lgjo;->a:Lgjn;

    .line 6016
    iput-wide v0, v2, Lgjn;->b:J

    .line 63
    :cond_1
    iget-object v0, p0, Lgjo;->a:Lgjn;

    .line 7016
    iget v1, v0, Lgjn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgjn;->c:I

    .line 64
    iget-object v0, p0, Lgjo;->a:Lgjn;

    .line 8016
    invoke-virtual {v0}, Lgjn;->c()V

    .line 65
    return-void
.end method
