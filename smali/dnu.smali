.class final Ldnu;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnq;


# direct methods
.method constructor <init>(Ldnq;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldnu;->a:Ldnq;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private a(Llwm;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 294
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 10042
    iget-boolean v0, v0, Ldnq;->n:Z

    .line 294
    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p1, Llwm;->b:Ljava/lang/String;

    .line 299
    iget-object v1, p1, Llwm;->p:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 301
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Ldnu;->a:Ldnq;

    .line 11042
    iget-object v1, v1, Ldnq;->g:Ljava/util/Map;

    .line 302
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 12042
    invoke-virtual {v0}, Ldnq;->c()V

    goto :goto_0

    .line 306
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 13242
    iget-object v0, v0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 13243
    invoke-interface {v0, p1}, Ldni;->b(Llwm;)V

    goto :goto_1

    .line 310
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 14248
    iget-object v0, v0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 14249
    invoke-interface {v0, p1}, Ldni;->c(Llwm;)V

    goto :goto_2

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Llwm;Llwm;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 320
    iget-object v1, p2, Llwm;->b:Ljava/lang/String;

    .line 321
    iget-object v2, p2, Llwm;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 322
    iget-object v3, p1, Llwm;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 324
    iget-object v4, p0, Ldnu;->a:Ldnq;

    .line 15042
    iget-object v4, v4, Ldnq;->l:Llwm;

    .line 324
    if-eqz v4, :cond_3

    iget-object v4, p0, Ldnu;->a:Ldnq;

    .line 16042
    iget-object v4, v4, Ldnq;->l:Llwm;

    .line 324
    iget-object v4, v4, Llwm;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 325
    iget-object v4, p0, Ldnu;->a:Ldnq;

    .line 17042
    iput-object p2, v4, Ldnq;->l:Llwm;

    .line 326
    iget-object v4, p0, Ldnu;->a:Ldnq;

    .line 18113
    iget-boolean v5, v4, Ldnq;->o:Z

    .line 18114
    iput-boolean v0, v4, Ldnq;->o:Z

    .line 18116
    iget-boolean v6, v4, Ldnq;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldnq;->l:Llwm;

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldnq;->l:Llwm;

    iget-object v6, v6, Llwm;->r:[I

    if-eqz v6, :cond_1

    .line 18117
    iget-object v6, v4, Ldnq;->l:Llwm;

    iget-object v6, v6, Llwm;->r:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 18118
    if-ne v8, v10, :cond_0

    .line 18119
    iput-boolean v10, v4, Ldnq;->o:Z

    .line 18117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18124
    :cond_1
    iget-boolean v0, v4, Ldnq;->o:Z

    if-eq v5, v0, :cond_3

    .line 18254
    iget-object v0, v4, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 18255
    invoke-interface {v0}, Ldni;->a()V

    goto :goto_1

    .line 18126
    :cond_2
    invoke-virtual {v4}, Ldnq;->c()V

    .line 329
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 352
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 27042
    iget-object v0, v0, Ldnq;->g:Ljava/util/Map;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 28042
    invoke-virtual {v0}, Ldnq;->c()V

    .line 356
    :cond_4
    :goto_2
    return-void

    .line 331
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 332
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 19042
    iget-object v0, v0, Ldnq;->g:Ljava/util/Map;

    .line 332
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 20042
    invoke-virtual {v0}, Ldnq;->c()V

    goto :goto_2

    .line 337
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 338
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 21042
    iget-object v0, v0, Ldnq;->g:Ljava/util/Map;

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 22042
    invoke-virtual {v0}, Ldnq;->c()V

    .line 340
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 23242
    iget-object v0, v0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 23243
    invoke-interface {v0, p2}, Ldni;->b(Llwm;)V

    goto :goto_3

    .line 344
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 345
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 24042
    iget-object v0, v0, Ldnq;->g:Ljava/util/Map;

    .line 345
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 25042
    invoke-virtual {v0}, Ldnq;->c()V

    .line 347
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 26248
    iget-object v0, v0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 26249
    invoke-interface {v0, p2}, Ldni;->c(Llwm;)V

    goto :goto_4

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Llwm;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 360
    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    .line 361
    iget-object v2, p0, Ldnu;->a:Ldnq;

    .line 29042
    iget-object v2, v2, Ldnq;->l:Llwm;

    .line 361
    if-eqz v2, :cond_3

    iget-object v2, p0, Ldnu;->a:Ldnq;

    .line 30042
    iget-object v2, v2, Ldnq;->l:Llwm;

    .line 361
    iget-object v2, v2, Llwm;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    iget-object v2, p0, Ldnu;->a:Ldnq;

    const/4 v3, 0x0

    .line 31042
    iput-object v3, v2, Ldnq;->l:Llwm;

    .line 363
    iget-object v2, p0, Ldnu;->a:Ldnq;

    .line 32113
    iget-boolean v3, v2, Ldnq;->o:Z

    .line 32114
    iput-boolean v0, v2, Ldnq;->o:Z

    .line 32116
    iget-boolean v4, v2, Ldnq;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldnq;->l:Llwm;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldnq;->l:Llwm;

    iget-object v4, v4, Llwm;->r:[I

    if-eqz v4, :cond_1

    .line 32117
    iget-object v4, v2, Ldnq;->l:Llwm;

    iget-object v4, v4, Llwm;->r:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 32118
    if-ne v6, v7, :cond_0

    .line 32119
    iput-boolean v7, v2, Ldnq;->o:Z

    .line 32117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32124
    :cond_1
    iget-boolean v0, v2, Ldnq;->o:Z

    if-eq v3, v0, :cond_3

    .line 32254
    iget-object v0, v2, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 32255
    invoke-interface {v0}, Ldni;->a()V

    goto :goto_1

    .line 32126
    :cond_2
    invoke-virtual {v2}, Ldnq;->c()V

    .line 366
    :cond_3
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 33042
    iget-object v0, v0, Ldnq;->g:Ljava/util/Map;

    .line 366
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 34042
    invoke-virtual {v0}, Ldnq;->c()V

    .line 369
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 1042
    iput-boolean v7, v0, Ldnq;->n:Z

    .line 271
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 2042
    iget-object v0, v0, Ldnq;->j:Lihc;

    .line 271
    invoke-interface {v0}, Lihc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 272
    iget-object v3, v0, Llwm;->p:Ljava/lang/Integer;

    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 273
    iget-object v3, p0, Ldnu;->a:Ldnq;

    .line 3042
    iget-object v3, v3, Ldnq;->g:Ljava/util/Map;

    .line 273
    iget-object v4, v0, Llwm;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Ldnu;->a:Ldnq;

    iget-object v2, p0, Ldnu;->a:Ldnq;

    .line 4042
    iget-object v2, v2, Ldnq;->j:Lihc;

    .line 278
    invoke-interface {v2}, Lihc;->a()Llwm;

    move-result-object v2

    .line 5042
    iput-object v2, v0, Ldnq;->l:Llwm;

    .line 279
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 6042
    iget-object v0, v0, Ldnq;->l:Llwm;

    .line 6198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v2, p0, Ldnu;->a:Ldnq;

    .line 7113
    iget-boolean v3, v2, Ldnq;->o:Z

    .line 7114
    iput-boolean v1, v2, Ldnq;->o:Z

    .line 7116
    iget-boolean v0, v2, Ldnq;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldnq;->l:Llwm;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldnq;->l:Llwm;

    iget-object v0, v0, Llwm;->r:[I

    if-eqz v0, :cond_3

    .line 7117
    iget-object v0, v2, Ldnq;->l:Llwm;

    iget-object v4, v0, Llwm;->r:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 7118
    if-ne v6, v7, :cond_2

    .line 7119
    iput-boolean v7, v2, Ldnq;->o:Z

    .line 7117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7124
    :cond_3
    iget-boolean v0, v2, Ldnq;->o:Z

    if-eq v3, v0, :cond_5

    .line 7254
    iget-object v0, v2, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 7255
    invoke-interface {v0}, Ldni;->a()V

    goto :goto_2

    .line 7126
    :cond_4
    invoke-virtual {v2}, Ldnq;->c()V

    .line 285
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldnu;->a:Ldnq;

    .line 8042
    iget-object v4, v4, Ldnq;->g:Ljava/util/Map;

    .line 288
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 287
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    invoke-static {v0, v2, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Ldnu;->a:Ldnq;

    .line 9042
    invoke-virtual {v0}, Ldnq;->c()V

    .line 290
    return-void
.end method

.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Llwm;

    invoke-direct {p0, p1}, Ldnu;->a(Llwm;)V

    return-void
.end method

.method public bridge synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Llwm;

    check-cast p2, Llwm;

    invoke-direct {p0, p1, p2}, Ldnu;->a(Llwm;Llwm;)V

    return-void
.end method

.method public bridge synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Llwm;

    invoke-direct {p0, p1}, Ldnu;->b(Llwm;)V

    return-void
.end method
