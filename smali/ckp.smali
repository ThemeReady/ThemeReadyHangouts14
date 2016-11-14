.class final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lckn;


# direct methods
.method constructor <init>(Lckn;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lckp;->b:Lckn;

    iput p2, p0, Lckp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 163
    iget-object v8, p0, Lckp;->b:Lckn;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lckp;->a:I

    .line 1213
    sget v1, Lacf;->ov:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1215
    iget-object v2, v8, Lckn;->d:Luj;

    invoke-virtual {v2, v9}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjx;

    .line 1216
    iget-boolean v3, v2, Lcjx;->h:Z

    if-nez v3, :cond_0

    .line 1218
    iget-object v6, v2, Lcjx;->b:Lcjz;

    .line 1303
    sget-object v3, Lcjz;->a:Lcjz;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 1285
    :goto_0
    invoke-virtual {v8, v6}, Lckn;->a(Lcjz;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 1286
    sget-object v3, Lcjz;->a:Lcjz;

    if-ne v6, v3, :cond_3

    .line 1288
    sget v3, Lacf;->oB:I

    move v6, v3

    .line 1290
    :goto_1
    iget-object v3, v8, Lckn;->b:Landroid/content/Context;

    const-class v10, Lfyo;

    invoke-static {v3, v10}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyo;

    .line 1291
    new-instance v10, Lfyn;

    iget-object v11, v8, Lckn;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lckn;->b:Landroid/content/Context;

    .line 1293
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Lfyn;->a()Lfym;

    move-result-object v4

    .line 1295
    invoke-virtual {v3, v4}, Lfyo;->a(Lfym;)V

    move v3, v5

    .line 1218
    :goto_2
    if-nez v3, :cond_a

    .line 1222
    iget-object v3, v2, Lcjx;->b:Lcjz;

    sget-object v4, Lcjz;->b:Lcjz;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lcjx;->a:Ljava/lang/String;

    .line 1327
    if-eqz v3, :cond_6

    .line 1328
    iget-object v3, v8, Lckn;->b:Landroid/content/Context;

    const-class v4, Lcno;

    invoke-static {v3, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcno;

    const/16 v4, 0x911

    invoke-virtual {v3, v4, v9}, Lcno;->a(II)V

    .line 1224
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lcjx;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lcjx;->h:Z

    .line 1225
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lcjx;Z)V

    .line 1227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    invoke-virtual {v8}, Lckn;->b()Lmhp;

    move-result-object v4

    move v1, v7

    .line 1229
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1230
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    .line 1231
    new-instance v6, Lbvb;

    invoke-direct {v6}, Lbvb;-><init>()V

    .line 1232
    iget-object v2, v0, Lcjx;->b:Lcjz;

    sget-object v9, Lcjz;->b:Lcjz;

    if-ne v2, v9, :cond_8

    .line 1234
    sget-object v2, Lbuq;->b:Lbuq;

    .line 1235
    :goto_7
    iput-object v2, v6, Lbvb;->c:Lbuq;

    .line 1236
    iget-object v2, v0, Lcjx;->a:Ljava/lang/String;

    iput-object v2, v6, Lbvb;->b:Ljava/lang/String;

    .line 1237
    iget-object v2, v6, Lbvb;->c:Lbuq;

    sget-object v9, Lbuq;->c:Lbuq;

    if-ne v2, v9, :cond_1

    .line 1238
    iget-object v2, v0, Lcjx;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbvb;->a:Ljava/lang/String;

    .line 1239
    iget-wide v10, v0, Lcjx;->c:J

    iput-wide v10, v6, Lbvb;->j:J

    .line 1240
    iget-object v2, v0, Lcjx;->f:Ljava/lang/String;

    iput-object v2, v6, Lbvb;->d:Ljava/lang/String;

    .line 1241
    iget v2, v0, Lcjx;->j:I

    iput v2, v6, Lbvb;->f:I

    .line 1242
    iget v2, v0, Lcjx;->k:I

    iput v2, v6, Lbvb;->g:I

    .line 1243
    iget-wide v10, v0, Lcjx;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbvb;->i:I

    .line 1244
    iget v0, v0, Lcjx;->l:I

    iput v0, v6, Lbvb;->h:I

    .line 1246
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1306
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 1289
    :cond_3
    sget v3, Lacf;->oA:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 1298
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 1222
    goto/16 :goto_3

    .line 1331
    :cond_6
    new-instance v3, Lckq;

    invoke-direct {v3, v8, v4, v9}, Lckq;-><init>(Lckn;Ljava/lang/String;I)V

    invoke-static {v3}, Ligo;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 1224
    goto :goto_5

    .line 1235
    :cond_8
    sget-object v2, Lbuq;->c:Lbuq;

    goto :goto_7

    .line 1249
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lckn;->b(Z)V

    .line 1250
    iget-object v0, v8, Lckn;->c:Lcgw;

    iget-object v1, v8, Lckn;->b:Landroid/content/Context;

    new-instance v2, Lcgy;

    invoke-direct {v2, v4}, Lcgy;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lcgw;->a(Landroid/content/Context;Ljava/util/List;Lcgy;)V

    .line 164
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 1249
    goto :goto_8
.end method
