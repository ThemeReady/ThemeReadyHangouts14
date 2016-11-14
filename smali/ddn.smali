.class public final Lddn;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexo;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43000000    # 128.0f

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 232
    iget-object v0, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 232
    if-eqz v0, :cond_1

    iget-object v0, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 232
    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lexo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Lexo;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 239
    iget-object v0, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v2, v3

    .line 240
    :goto_1
    if-ge v2, v5, :cond_3

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;

    .line 244
    iget v7, v0, Lexq;->c:I

    packed-switch v7, :pswitch_data_0

    .line 259
    :goto_2
    iget-object v0, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->i:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 246
    :pswitch_0
    iget-object v0, v0, Lexq;->a:Ljava/lang/String;

    move-object v1, v0

    .line 247
    goto :goto_2

    .line 249
    :pswitch_1
    iget-object v1, v0, Lexq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    sget v1, Lheb;->sJ:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lexq;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v0, v0, Lexq;->a:Ljava/lang/String;

    aput-object v0, v7, v9

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 252
    :cond_2
    sget v1, Lheb;->uo:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lexq;->a:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 254
    goto :goto_2

    .line 256
    :pswitch_2
    iget-object v0, v0, Lexq;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {p1}, Lexo;->l()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Lexo;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v0, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    .line 267
    const-class v1, Ldfi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 268
    iget-object v1, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    .line 268
    const-class v3, Ldfj;

    invoke-virtual {v1, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfj;

    .line 269
    invoke-interface {v0}, Ldfi;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 270
    new-instance v3, Lddo;

    invoke-direct {v3, p0}, Lddo;-><init>(Lddn;)V

    iget-object v4, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7074
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 284
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 285
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 283
    invoke-interface {v1, v4, v5}, Ldfj;->b(II)Laxe;

    move-result-object v1

    new-instance v4, Liga;

    invoke-direct {v4}, Liga;-><init>()V

    .line 286
    invoke-virtual {v4}, Liga;->c()Liga;

    move-result-object v4

    invoke-virtual {v4}, Liga;->d()Liga;

    move-result-object v4

    invoke-virtual {v4}, Liga;->a()Liga;

    move-result-object v4

    .line 270
    invoke-interface {v0, v2, v3, v1, v4}, Ldfi;->a(Ljava/lang/String;Laxq;Laxe;Liga;)V

    goto/16 :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8295
    new-instance v1, Lddp;

    invoke-direct {v1, v0}, Lddp;-><init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V

    .line 8317
    new-instance v3, Lbkw;

    new-instance v4, Lgii;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    .line 8319
    invoke-virtual {v5}, Lbib;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 8321
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 8322
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    .line 8320
    invoke-virtual {v4, v2, v5}, Lgii;->a(II)Lgii;

    move-result-object v2

    .line 8323
    invoke-virtual {v2, v9}, Lgii;->a(Z)Lgii;

    move-result-object v2

    .line 8324
    invoke-virtual {v2, v9}, Lgii;->d(Z)Lgii;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    invoke-direct {v3, v2, v1, v9, v4}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    .line 8328
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->binder:Ljwi;

    const-class v1, Lfqw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    invoke-virtual {v0, v3}, Lfqw;->a(Lfqi;)Z

    goto/16 :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
