.class public final Lffv;
.super Lfjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjd",
        "<",
        "Lffw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lffw;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjd;-><init>(Lfnk;)V

    .line 18
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;II)Letz;
    .locals 3

    .prologue
    .line 22
    new-instance v1, Lesz;

    iget-object v0, p0, Lffv;->a:Lfnk;

    check-cast v0, Lffw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lesz;-><init>(Landroid/content/Context;ILffw;Z)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfcx;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
