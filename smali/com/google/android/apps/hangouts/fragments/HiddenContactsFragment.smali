.class public Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;
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
.field public a:Lizy;

.field public b:Lddf;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgne;

.field private e:Landroid/widget/ListView;

.field private f:Z

.field private final g:Lggg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggg",
            "<",
            "Lddi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lggg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggg",
            "<",
            "Lddh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Z

    .line 97
    new-instance v0, Lddd;

    invoke-direct {v0, p0}, Lddd;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lggg;

    .line 127
    new-instance v0, Ldde;

    invoke-direct {v0, p0}, Ldde;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lggg;

    .line 145
    new-instance v0, Lgne;

    invoke-direct {v0, p0}, Lgne;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Lgne;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Ljwi;

    const-class v2, Lggk;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    .line 188
    const-class v2, Lddh;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Lggg;

    .line 191
    invoke-static {v1}, Lddh;->a(I)Lggh;

    move-result-object v4

    .line 188
    invoke-interface {v0, v2, v3, v4}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 192
    const-class v2, Lddi;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lggg;

    .line 195
    invoke-static {v1}, Lddi;->a(I)Lggh;

    move-result-object v1

    .line 192
    invoke-interface {v0, v2, v3, v1}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Z

    .line 198
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 367
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showContent(Landroid/view/View;)V

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
    .line 420
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 426
    :goto_0
    return-void

    .line 422
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    invoke-virtual {v0, p2}, Lddf;->a(Landroid/database/Cursor;)V

    .line 423
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 397
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    invoke-virtual {v2}, Lddf;->a()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5438
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    const-string v4, "last_suggested_contacts_time"

    invoke-static {v2, v3, v4, v6, v7}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 397
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 5438
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    sget v0, Lgud;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    invoke-virtual {v0}, Lddf;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    invoke-virtual {v0}, Lddf;->getCount()I

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0, p1}, Ldcu;->onAttach(Landroid/app/Activity;)V

    .line 252
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lizy;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Ljwi;

    const-class v1, Ligf;

    .line 173
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lizy;

    .line 174
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf3

    .line 176
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 226
    invoke-super {p0, p1}, Ldcu;->onCreate(Landroid/os/Bundle;)V

    .line 227
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

    .line 402
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 415
    :goto_0
    return-object v0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 6336
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6337
    const-string v1, "account_id"

    invoke-virtual {v2}, Lbib;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6338
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 406
    new-instance v0, Lenc;

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Lbf;

    move-result-object v1

    sget-object v4, Lddg;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lenc;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 334
    sget v0, Lacf;->hI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 335
    sget v0, Lgud;->dd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/widget/ListView;

    .line 336
    new-instance v0, Lddf;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Lbf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lddf;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getLoaderManager()Lco;

    move-result-object v0

    const/16 v2, 0x403

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->t()V

    .line 340
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-super {p0}, Ldcu;->onDestroy()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 234
    return-void
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Lfo;Landroid/database/Cursor;)V

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
    .line 430
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 435
    :goto_0
    return-void

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lddf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddf;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Ldcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Ldcu;->onStart()V

    .line 5201
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 5202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Ljwi;

    const-class v1, Lbfc;

    .line 5203
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfjs;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Lizy;

    .line 5204
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lfjs;-><init>(I)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Ldcu;->onStop()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 247
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1}, Ldcu;->showContent(Landroid/view/View;)V

    .line 389
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    sget v0, Lgud;->dd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    return-void
.end method
