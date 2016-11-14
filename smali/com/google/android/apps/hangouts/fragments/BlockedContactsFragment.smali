.class public Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcu;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbib;

.field public b:Lczi;

.field public c:I

.field public d:Lizy;

.field public e:Ljb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb",
            "<",
            "Ljava/lang/Integer;",
            "Lczk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgln;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private final i:Lfhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 71
    new-instance v0, Lgln;

    invoke-direct {v0, p0}, Lgln;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgln;

    .line 108
    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfhv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 183
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lfo;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 438
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    invoke-virtual {v0, p2}, Lczi;->a(Landroid/database/Cursor;)V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->i:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->h:Z

    .line 190
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    .line 408
    invoke-virtual {v0}, Lczi;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 407
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    sget v0, Lgud;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    invoke-virtual {v0}, Lczi;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    invoke-virtual {v0}, Lczi;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Lizy;

    .line 164
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    .line 218
    invoke-super {p0, p1}, Ldcu;->onCreate(Landroid/os/Bundle;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbib;

    .line 220
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 414
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 427
    :goto_0
    return-object v0

    .line 416
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbib;

    .line 5325
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5326
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5327
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 417
    new-instance v0, Lenc;

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbib;

    sget-object v4, Lczj;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lenc;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 345
    sget v0, Lacf;->gH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 346
    sget v0, Lgud;->dd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    .line 347
    new-instance v0, Lczi;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getActivity()Lbf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lczi;-><init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getLoaderManager()Lco;

    move-result-object v0

    const/16 v2, 0x402

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->t()V

    .line 351
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-super {p0}, Ldcu;->onDestroy()V

    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 227
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    .line 228
    return-void
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 447
    :goto_0
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczi;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x402
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0, p1}, Ldcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Ldcu;->onStart()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljwi;

    const-class v1, Lfyc;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 5194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Ljwi;

    const-class v1, Lflf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 5195
    invoke-virtual {v0}, Lfle;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 5196
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbib;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Ldcu;->onStop()V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    invoke-virtual {v0}, Ljb;->clear()V

    .line 245
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0, p1}, Ldcu;->showContent(Landroid/view/View;)V

    .line 399
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    sget v0, Lgud;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    return-void
.end method
