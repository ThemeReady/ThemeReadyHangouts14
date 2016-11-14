.class public Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 6137
    iput-object p1, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1140
    const-string v0, "Babel_explane"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[CallActivity] onProximityStateChanged: near = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2049
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Z

    .line 1147
    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 3049
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lba;)V

    .line 1149
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacf;->qv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lghc;->a(Landroid/view/View;)V

    .line 1154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6049
    iput-boolean p1, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Z

    .line 1155
    return-void

    .line 1150
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4049
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Z

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacf;->qv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lghc;->a(Landroid/view/View;Z)V

    .line 1152
    iget-object v0, p0, Lcwm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5049
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    goto :goto_0
.end method
