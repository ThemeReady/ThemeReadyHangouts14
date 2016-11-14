.class final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgss",
        "<",
        "Lhqa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfqp;


# direct methods
.method constructor <init>(Lfqp;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lfqt;->a:Lfqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhqa;)V
    .locals 8

    .prologue
    .line 275
    invoke-interface {p1}, Lhqa;->a()Lhuo;

    move-result-object v0

    .line 276
    invoke-interface {p1}, Lhqa;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 277
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const-string v2, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Non aggregated people loaded: status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " people="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_0
    iget-object v2, p0, Lfqt;->a:Lfqp;

    .line 1028
    iget-boolean v2, v2, Lfqp;->d:Z

    .line 280
    if-eqz v2, :cond_2

    .line 281
    invoke-virtual {v0}, Lgsz;->b()V

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    iget-object v2, p0, Lfqt;->a:Lfqp;

    .line 2028
    iget-object v2, v2, Lfqp;->c:Lhuo;

    .line 290
    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :cond_3
    iget-object v2, p0, Lfqt;->a:Lfqp;

    .line 3028
    iput-object v0, v2, Lfqp;->c:Lhuo;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lfqt;->a:Lfqp;

    .line 4028
    iget-object v1, v1, Lfqp;->a:Lfqu;

    .line 295
    if-eqz v1, :cond_4

    .line 296
    iget-object v1, p0, Lfqt;->a:Lfqp;

    .line 5028
    iget-object v1, v1, Lfqp;->a:Lfqu;

    .line 296
    iget-object v2, p0, Lfqt;->a:Lfqp;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lfqu;->a(Lfqp;Lhuj;Lhuo;)V

    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {v0}, Lgsz;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgsr;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lhqa;

    invoke-direct {p0, p1}, Lfqt;->a(Lhqa;)V

    return-void
.end method
