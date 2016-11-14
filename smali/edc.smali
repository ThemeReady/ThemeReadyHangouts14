.class final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ledc;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
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
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ledb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 1026
    invoke-virtual {v0}, Ledb;->b()V

    .line 53
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 2026
    iget-object v0, v0, Ledb;->binder:Ljwi;

    .line 53
    const-class v1, Ldwv;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 54
    invoke-interface {v0}, Ldwv;->a()V

    .line 55
    return-void
.end method
