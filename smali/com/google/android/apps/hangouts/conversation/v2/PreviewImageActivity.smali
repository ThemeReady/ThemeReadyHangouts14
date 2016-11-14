.class public Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;
.super Ljwx;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/VideoView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public t:Lbvb;

.field public u:Z

.field public v:J

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Lcii;

.field private final z:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 82
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljwi;

    .line 83
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:Lizy;

    .line 82
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 391
    invoke-super {p0, p1}, Ljwx;->a(Landroid/os/Bundle;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljwi;

    const-class v1, Lfuw;

    new-instance v2, Lcih;

    invoke-direct {v2, p0}, Lcih;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 406
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Lcii;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcii;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 387
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 321
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 323
    sget v0, Lacf;->nH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setContentView(I)V

    .line 326
    sget v0, Lacf;->ny:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lqw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqw;->b(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lqw;

    move-result-object v1

    invoke-virtual {v1, v6}, Lqw;->c(Z)V

    .line 330
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 334
    const-string v0, "photo_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string v2, "is_video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const-string v2, "is_video"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 338
    :cond_0
    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    const-string v2, "content_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 341
    :cond_1
    const-string v2, "from_camera"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 342
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 343
    const-string v3, "Babel_PreviewImage"

    const-string v4, "Starting preview for: "

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    sget v0, Lacf;->nC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    sget v0, Lacf;->nD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v3

    .line 353
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1493
    sget-object v4, Lfcz;->K:Lese;

    invoke-virtual {v4, v3}, Lese;->c(I)J

    move-result-wide v4

    .line 353
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 356
    sget v0, Lacf;->nz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 357
    sget v0, Lacf;->nB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 358
    sget v0, Lacf;->nE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 360
    sget v0, Lacf;->nA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcig;

    invoke-direct {v4, p0}, Lcig;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v4, Lacf;->nV:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    :cond_2
    new-instance v0, Lcii;

    invoke-direct {v0, p0, p0, v3, v2}, Lcii;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Lcii;

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljwi;

    const-class v2, Lfuv;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuv;

    .line 378
    invoke-interface {v0, v1}, Lfuv;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 379
    invoke-interface {v0}, Lfuv;->a()V

    .line 383
    :goto_1
    return-void

    .line 343
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 410
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 415
    invoke-super {p0, p1}, Ljwx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 412
    :pswitch_0
    invoke-super {p0}, Ljwx;->onBackPressed()V

    .line 413
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
