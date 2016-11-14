.class public Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;
.super Ljwt;
.source "SourceFile"


# instance fields
.field private final a:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljwt;-><init>()V

    .line 18
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->k:Ljyx;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Ljwi;

    .line 19
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Lizy;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 39
    invoke-super {p0}, Ljwt;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "opened_from_impression"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Ljwi;

    const-class v3, Ligf;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dnd_duration_choice"

    invoke-static {v0, v2}, Lacf;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Ljwi;

    const-class v3, Lfti;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {v0, v1, v2}, Lfti;->a(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->j:Ljwi;

    const-class v2, Lfti;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    new-instance v2, Leas;

    invoke-direct {v2, p0}, Leas;-><init>(Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;)V

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Lfti;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Ljwt;->onStop()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 35
    return-void
.end method
