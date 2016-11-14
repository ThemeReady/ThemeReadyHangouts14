.class public final Lddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lddp;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lddp;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 309
    if-eqz v1, :cond_0

    iget-object v1, p0, Lddp;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 309
    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lddp;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
