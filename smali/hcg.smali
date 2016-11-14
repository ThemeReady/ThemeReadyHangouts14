.class final Lhcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhcf;


# direct methods
.method constructor <init>(Lhcf;)V
    .locals 0

    iput-object p1, p0, Lhcg;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lhcg;->a:Lhcf;

    iget-boolean v0, v0, Lhcf;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhcg;->a:Lhcf;

    .line 1000
    iget-object v0, v0, Lhcf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcg;->a:Lhcf;

    iget-object v0, v0, Lhcf;->f:Lhed;

    iget-object v1, p0, Lhcg;->a:Lhcf;

    invoke-virtual {v1}, Lhcf;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhcg;->a:Lhcf;

    .line 2000
    iget-object v2, v2, Lhcf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lhcg;->a:Lhcf;

    .line 3000
    iget v3, v3, Lhcf;->d:I

    .line 0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhed;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhcg;->a:Lhcf;

    iget-object v0, v0, Lhcf;->e:Lgrq;

    iget-object v1, p0, Lhcg;->a:Lhcf;

    .line 4000
    iget-object v1, v1, Lhcf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgrq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcg;->a:Lhcf;

    iget-object v0, v0, Lhcf;->e:Lgrq;

    iget-object v1, p0, Lhcg;->a:Lhcf;

    invoke-virtual {v1}, Lhcf;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhcg;->a:Lhcf;

    iget-object v2, v2, Lhcf;->f:Lhed;

    iget-object v3, p0, Lhcg;->a:Lhcf;

    .line 5000
    iget-object v3, v3, Lhcf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lhcg;->a:Lhcf;

    invoke-virtual/range {v0 .. v5}, Lgrq;->a(Landroid/app/Activity;Lhed;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhcg;->a:Lhcf;

    .line 6000
    iget-object v0, v0, Lhcf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhcg;->a:Lhcf;

    invoke-virtual {v0}, Lhcf;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhcg;->a:Lhcf;

    invoke-static {v0, v1}, Lgrq;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lhcg;->a:Lhcf;

    iget-object v1, v1, Lhcf;->e:Lgrq;

    iget-object v2, p0, Lhcg;->a:Lhcf;

    invoke-virtual {v2}, Lhcf;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhch;

    invoke-direct {v3, p0, v0}, Lhch;-><init>(Lhcg;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lgrq;->a(Landroid/content/Context;Lhdv;)Lhdu;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhcg;->a:Lhcf;

    iget-object v1, p0, Lhcg;->a:Lhcf;

    .line 7000
    iget-object v1, v1, Lhcf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v2, p0, Lhcg;->a:Lhcf;

    .line 8000
    iget v2, v2, Lhcf;->d:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lhcf;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
