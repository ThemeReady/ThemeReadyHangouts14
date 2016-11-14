.class final Lego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lego;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehu;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    iget-boolean v0, v0, Lehu;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    iget-boolean v0, v0, Lehu;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 316
    :goto_0
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "granted:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lego;->a:Legn;

    .line 1119
    invoke-virtual {v0, v1}, Legn;->a(Z)V

    .line 321
    iget-object v0, p0, Lego;->a:Legn;

    .line 2119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 321
    const-class v1, Ldwv;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 322
    invoke-interface {v0}, Ldwv;->a()V

    .line 324
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 315
    goto :goto_0
.end method
