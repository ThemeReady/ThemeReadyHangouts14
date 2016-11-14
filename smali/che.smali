.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lchd;


# direct methods
.method constructor <init>(Lchd;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lche;->d:Lchd;

    iput-object p2, p0, Lche;->a:Ljava/util/Collection;

    iput-object p3, p0, Lche;->b:Ljava/lang/String;

    iput p4, p0, Lche;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lche;->d:Lchd;

    .line 1064
    iget-object v0, v0, Lchd;->l:Lgjr;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lche;->d:Lchd;

    .line 2064
    iget-object v0, v0, Lchd;->l:Lgjr;

    .line 183
    const-string v1, "bg started"

    invoke-virtual {v0, v1}, Lgjr;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v12, p0, Lche;->d:Lchd;

    iget-object v1, p0, Lche;->a:Ljava/util/Collection;

    iget-object v2, p0, Lche;->b:Ljava/lang/String;

    iget v0, p0, Lche;->c:I

    .line 3211
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3212
    iget-object v0, v12, Lchd;->l:Lgjr;

    if-eqz v0, :cond_1

    .line 3213
    iget-object v0, v12, Lchd;->l:Lgjr;

    const-string v2, "compute group"

    invoke-virtual {v0, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 3387
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3389
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcgh;

    .line 3391
    new-instance v0, Lbmj;

    iget-object v1, v2, Lcgh;->a:Ljava/lang/String;

    iget v2, v2, Lcgh;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbmj;-><init>(Ljava/lang/String;ILedg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjc;Ldaw;Z)V

    .line 3403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3404
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3405
    invoke-virtual {v12, v1, v0}, Lchd;->a(Ljava/util/List;Lbmj;)V

    .line 3287
    :goto_0
    return-void

    .line 4326
    :cond_2
    iget-boolean v0, v12, Lchd;->k:Z

    if-eqz v0, :cond_3

    .line 4329
    iget-object v0, v12, Lchd;->a:Landroid/content/Context;

    const-class v3, Lbha;

    .line 4328
    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    iget v3, v12, Lchd;->b:I

    .line 4329
    invoke-interface {v0, v3}, Lbha;->a(I)Lbgz;

    move-result-object v3

    .line 4331
    :cond_3
    iget-object v0, v12, Lchd;->l:Lgjr;

    if-eqz v0, :cond_4

    .line 4332
    iget-object v4, v12, Lchd;->l:Lgjr;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v4, v0}, Lgjr;->a(Ljava/lang/String;)V

    .line 4335
    :cond_4
    invoke-virtual {v12, v2, v1, v3}, Lchd;->a(Ljava/lang/String;Ljava/util/Collection;Lbgz;)Ljava/util/Collection;

    move-result-object v0

    .line 4337
    iget-object v3, v12, Lchd;->l:Lgjr;

    if-eqz v3, :cond_5

    .line 4338
    iget-object v3, v12, Lchd;->l:Lgjr;

    const-string v4, "computeInternal"

    invoke-virtual {v3, v4}, Lgjr;->a(Ljava/lang/String;)V

    .line 4340
    :cond_5
    if-eqz v0, :cond_6

    .line 4341
    iget-object v3, v12, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3220
    :cond_6
    iget-object v0, v12, Lchd;->l:Lgjr;

    if-eqz v0, :cond_7

    .line 3221
    iget-object v0, v12, Lchd;->l:Lgjr;

    iget-object v3, v12, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "computeAll done: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgjr;->a(Ljava/lang/String;)V

    .line 3227
    :cond_7
    iget-object v0, v12, Lchd;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3228
    const-string v0, "Babel"

    .line 3233
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No variants! mergeKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 3228
    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4332
    :cond_8
    const-string v0, "ref"

    goto :goto_1

    .line 3239
    :cond_9
    invoke-virtual {v12, v1}, Lchd;->a(Ljava/util/Collection;)Lchk;

    move-result-object v0

    .line 3240
    iget-object v1, v12, Lchd;->l:Lgjr;

    if-eqz v1, :cond_a

    .line 3241
    iget-object v1, v12, Lchd;->l:Lgjr;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lgjr;->a(Ljava/lang/String;)V

    .line 3256
    :cond_a
    iget-boolean v1, v12, Lchd;->k:Z

    if-eqz v1, :cond_c

    .line 3257
    iget-object v1, v12, Lchd;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3258
    iget-object v1, v12, Lchd;->h:Ljava/util/Collection;

    iget-object v2, v12, Lchd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lchd;->a(Ljava/util/Collection;Ljava/lang/String;)Lbmj;

    move-result-object v1

    .line 3264
    if-eqz v1, :cond_10

    .line 3265
    iget v1, v1, Lbmj;->b:I

    .line 3266
    invoke-static {v1}, Lacf;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v12, Lchd;->d:Z

    if-nez v1, :cond_b

    move v10, v11

    :cond_b
    :goto_2
    move v11, v10

    .line 3281
    :cond_c
    :goto_3
    if-eqz v11, :cond_f

    iget-boolean v1, v12, Lchd;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lchk;->a:Z

    if-nez v1, :cond_d

    .line 3283
    invoke-virtual {v12}, Lchd;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-boolean v1, v0, Lchk;->b:Z

    if-nez v1, :cond_f

    iget-object v1, v12, Lchd;->e:Lbib;

    .line 3285
    invoke-virtual {v1}, Lbib;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3287
    iget-object v0, v12, Lchd;->f:Landroid/os/Handler;

    new-instance v1, Lchf;

    invoke-direct {v1, v12}, Lchf;-><init>(Lchd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3268
    :cond_e
    iget-object v1, v0, Lchk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3272
    iget-object v1, v0, Lchk;->d:Ljava/lang/Integer;

    .line 3274
    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 3273
    invoke-static {v1}, Lacf;->j(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v11, v10

    goto :goto_3

    .line 3296
    :cond_f
    iget-object v1, v12, Lchd;->e:Lbib;

    iget v0, v0, Lchk;->c:I

    .line 3297
    invoke-virtual {v1, v0}, Lbib;->a(I)I

    move-result v0

    .line 3296
    invoke-virtual {v12, v0}, Lchd;->a(I)V

    goto/16 :goto_0

    :cond_10
    move v10, v11

    goto :goto_2
.end method
