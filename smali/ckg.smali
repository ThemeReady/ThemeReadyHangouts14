.class final Lckg;
.super Lckl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 4

    .prologue
    .line 277
    iput-object p1, p0, Lckg;->a:Lcka;

    .line 278
    invoke-virtual {p1}, Lcka;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1046
    iget-object v1, p1, Lcka;->h:Luj;

    .line 2046
    iget v2, p1, Lcka;->f:I

    .line 3046
    iget-boolean v3, p1, Lcka;->g:Z

    .line 278
    invoke-direct {p0, v0, v1, v2, v3}, Lckl;-><init>(Landroid/content/Context;Luj;IZ)V

    .line 279
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 283
    invoke-super {p0, p1}, Lckl;->onPostExecute(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lckg;->a:Lcka;

    invoke-virtual {v0}, Lcka;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckg;->a:Lcka;

    .line 4046
    iget-object v0, v0, Lcka;->i:Lckg;

    .line 284
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lckg;->a:Lcka;

    .line 5046
    iget-object v0, v0, Lcka;->h:Luj;

    .line 284
    invoke-virtual {v0}, Luj;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lckg;->a:Lcka;

    .line 6046
    iget-object v0, v0, Lcka;->d:Landroid/view/View;

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lckg;->a:Lcka;

    .line 7046
    iget-object v0, v0, Lcka;->e:Landroid/view/View;

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lckg;->a:Lcka;

    .line 8046
    iget-object v0, v0, Lcka;->b:Landroid/support/v7/widget/RecyclerView;

    .line 287
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lckg;->a:Lcka;

    const/4 v1, 0x0

    .line 9046
    iput-object v1, v0, Lcka;->i:Lckg;

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lckg;->a(Ljava/lang/Void;)V

    return-void
.end method
