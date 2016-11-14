.class public final Lczi;
.super Lph;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lczi;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lph;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 256
    iput-object p2, p0, Lczi;->d:Landroid/content/Context;

    .line 257
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4038
    new-instance v0, Lglm;

    invoke-direct {v0, p1}, Lglm;-><init>(Landroid/content/Context;)V

    .line 311
    iget-object v1, p0, Lczi;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->f:Lgln;

    .line 311
    invoke-virtual {v0, v1}, Lglm;->a(Lgln;)V

    .line 312
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 317
    check-cast p1, Lglm;

    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Lglm;->a(Ljava/lang/String;)V

    .line 323
    const/4 v1, 0x4

    .line 324
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lczi;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbib;

    .line 323
    invoke-virtual {p1, v1, v0, v2}, Lglm;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 325
    new-instance v0, Ledk;

    const/4 v1, 0x2

    .line 326
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 327
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, v0}, Lglm;->a(Ledk;)V

    .line 329
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Lph;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    invoke-super {p0}, Lph;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lczi;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 269
    if-nez p2, :cond_0

    iget-object v0, p0, Lczi;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lczi;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lczi;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 278
    :cond_0
    :goto_0
    return-object p2

    .line 274
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lph;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 275
    const-class v0, Lglm;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 276
    check-cast v0, Lglm;

    .line 1282
    sget v2, Lgud;->gd:I

    invoke-virtual {v0, v2}, Lglm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move v4, v5

    .line 1284
    :goto_1
    iget-object v3, p0, Lczi;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    .line 1284
    invoke-virtual {v3}, Ljb;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1285
    iget-object v3, p0, Lczi;->j:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    .line 1285
    invoke-virtual {v3, v4}, Ljb;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczk;

    .line 1286
    iget-object v3, v3, Lczk;->a:Ledk;

    invoke-virtual {v0}, Lglm;->a()Ledk;

    move-result-object v7

    invoke-virtual {v3, v7}, Ledk;->a(Ledk;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    .line 1291
    :goto_2
    if-eqz v3, :cond_5

    sget v0, Lheb;->tj:I

    .line 1293
    :goto_3
    if-nez v3, :cond_2

    move v5, v6

    .line 1294
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 1295
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    move-object p2, v1

    .line 278
    goto :goto_0

    .line 1284
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 1292
    :cond_5
    sget v0, Lheb;->ti:I

    goto :goto_3

    :cond_6
    move v3, v5

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lczi;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lph;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method
