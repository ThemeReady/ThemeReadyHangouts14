.class public final Leoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Leoq;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .prologue
    .line 348
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 338
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public a(Lazu;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Leoq;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    .line 1044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->n:Lbib;

    .line 305
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget-object v1, p1, Lazu;->a:Ljava/lang/String;

    iget v2, p1, Lazu;->b:I

    .line 304
    invoke-static {v0, v1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 306
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Leoq;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 308
    const-string v2, "conversation_id"

    iget-object v3, p1, Lazu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v2, "ShareIntentActivity.openConversation"

    invoke-static {v2, v1}, Lghb;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 310
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Leoq;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314
    iget-object v0, p0, Leoq;->a:Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    sget v1, Lacf;->dM:I

    sget v2, Lacf;->dN:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;->overridePendingTransition(II)V

    .line 315
    return-void
.end method

.method public a(Lfym;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public a(Lfym;Lfym;)V
    .locals 1

    .prologue
    .line 364
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 324
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 353
    const-string v0, "Should not get called"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 354
    return-void
.end method
