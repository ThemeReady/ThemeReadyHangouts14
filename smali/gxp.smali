.class public final Lgxp;
.super Lgxu;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lgxu;-><init>()V

    iput-wide v0, p0, Lgxp;->a:J

    iput-wide v0, p0, Lgxp;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxp;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lgxp;
    .locals 0

    iput p1, p0, Lgxp;->c:I

    return-object p0
.end method

.method public a(JJ)Lgxp;
    .locals 1

    iput-wide p1, p0, Lgxp;->a:J

    iput-wide p3, p0, Lgxp;->b:J

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lgxp;
    .locals 0

    iput-object p1, p0, Lgxp;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lgxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)",
            "Lgxp;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgxp;
    .locals 0

    iput-object p1, p0, Lgxp;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lgxp;
    .locals 0

    iput-boolean p1, p0, Lgxp;->h:Z

    return-object p0
.end method

.method protected a()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0}, Lgxu;->a()V

    iget-wide v0, p0, Lgxp;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgxp;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lgxp;->a:J

    iget-wide v2, p0, Lgxp;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public b()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lgxp;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 1000
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lgxp;)V

    .line 0
    return-object v0
.end method

.method public b(Z)Lgxp;
    .locals 0

    iput-boolean p1, p0, Lgxp;->g:Z

    return-object p0
.end method

.method public c(Z)Lgxp;
    .locals 0

    iput-boolean p1, p0, Lgxp;->f:Z

    return-object p0
.end method
