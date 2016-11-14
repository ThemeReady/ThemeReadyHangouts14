.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcws;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

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
    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    iget-boolean v0, v0, Lehu;->b:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcws;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 128
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcve;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method
