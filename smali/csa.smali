.class public final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcsa;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Lcxh;

    .line 651
    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    .line 652
    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Lcsa;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 655
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->L_()Lbl;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v1

    .line 658
    invoke-interface {v0}, Lcxh;->a()Lba;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    .line 657
    invoke-virtual {v1, v0, v2}, Lce;->a(Lba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lce;->a()I

    .line 666
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    iget-object v1, p0, Lcsa;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1049
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctz;

    .line 662
    invoke-static {v0, v1}, Lacf;->a(Landroid/content/Context;Lctz;)Landroid/content/Intent;

    move-result-object v1

    .line 663
    iget-object v0, p0, Lcsa;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v2, Ljci;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v2, Lacf;->qh:I

    .line 664
    invoke-virtual {v0, v2, v1}, Ljci;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
