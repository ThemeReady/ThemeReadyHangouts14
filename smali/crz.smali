.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

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
    .line 169
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 169
    invoke-virtual {v0}, Lctz;->s()V

    .line 172
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 172
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lgud;->kb:I

    .line 3049
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 174
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 174
    invoke-virtual {v0}, Lctz;->r()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 179
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcrz;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6049
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 180
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcve;->a(Z)V

    .line 182
    :cond_1
    return-void
.end method
