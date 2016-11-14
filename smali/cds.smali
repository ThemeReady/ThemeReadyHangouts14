.class final Lcds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbml;


# instance fields
.field final synthetic a:Lcdn;


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcds;->a:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public a(Lbmj;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    iget-object v3, p0, Lcds;->a:Lcdn;

    .line 2311
    iget-object v2, v3, Lcdn;->c:Lcdt;

    if-eqz v2, :cond_2

    .line 2316
    iput-object p1, v3, Lcdn;->m:Lbmj;

    .line 2322
    iget-object v2, p1, Lbmj;->a:Ljava/lang/String;

    iput-object v2, v3, Lcdn;->l:Ljava/lang/String;

    .line 2323
    iget-object v2, v3, Lcdn;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2324
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcdn;->l:Ljava/lang/String;

    .line 2326
    invoke-static {v4}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lbmj;->b:I

    .line 2327
    invoke-static {v4}, Lacf;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2328
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2329
    :cond_0
    iget-object v0, v3, Lcdn;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2331
    :cond_1
    invoke-virtual {v3}, Lcdn;->h()V

    .line 2332
    invoke-virtual {v3}, Lcdn;->a()V

    .line 2333
    iget-object v0, v3, Lcdn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 223
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2323
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2327
    goto :goto_1
.end method

.method public a(Ljava/util/List;Lbmj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbmj;",
            ">;",
            "Lbmj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    iget-object v3, p0, Lcds;->a:Lcdn;

    .line 1311
    iget-object v2, v3, Lcdn;->c:Lcdt;

    if-eqz v2, :cond_2

    .line 1316
    iput-object p2, v3, Lcdn;->m:Lbmj;

    .line 1322
    iget-object v2, p2, Lbmj;->a:Ljava/lang/String;

    iput-object v2, v3, Lcdn;->l:Ljava/lang/String;

    .line 1323
    iget-object v2, v3, Lcdn;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 1324
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcdn;->l:Ljava/lang/String;

    .line 1326
    invoke-static {v4}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lbmj;->b:I

    .line 1327
    invoke-static {v4}, Lacf;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1328
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1329
    :cond_0
    iget-object v0, v3, Lcdn;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 1331
    :cond_1
    invoke-virtual {v3}, Lcdn;->h()V

    .line 1332
    invoke-virtual {v3}, Lcdn;->a()V

    .line 1333
    iget-object v0, v3, Lcdn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 218
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1323
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1327
    goto :goto_1
.end method
