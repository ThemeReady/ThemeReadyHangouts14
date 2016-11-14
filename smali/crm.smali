.class public final Lcrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field final a:Lrx;

.field final b:Lctz;

.field final c:Lcve;

.field d:Landroid/view/MenuItem;

.field e:Ljava/lang/String;

.field f:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqw;

.field private final i:Lira;

.field private final j:Lcsb;

.field private final k:Liha;

.field private final l:Z

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/view/MenuItem;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepa;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcvk;

.field private final r:Lcue;

.field private s:Lirc;

.field private final t:Lcvx;

.field private u:Lihi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi",
            "<",
            "Llwh;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lacf;->qH:I

    sput v0, Lcrm;->g:I

    return-void
.end method

.method public constructor <init>(Lrx;Lqw;Lctz;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcrn;

    invoke-direct {v0, p0}, Lcrn;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->q:Lcvk;

    .line 87
    new-instance v0, Lcro;

    invoke-direct {v0, p0}, Lcro;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->r:Lcue;

    .line 99
    new-instance v0, Lcrp;

    invoke-direct {v0, p0}, Lcrp;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->s:Lirc;

    .line 113
    new-instance v0, Lcrq;

    invoke-direct {v0, p0}, Lcrq;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 152
    new-instance v0, Lcrr;

    invoke-direct {v0, p0}, Lcrr;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->t:Lcvx;

    .line 172
    new-instance v0, Lcrs;

    invoke-direct {v0, p0}, Lcrs;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->u:Lihi;

    .line 185
    new-instance v0, Lcrt;

    invoke-direct {v0, p0}, Lcrt;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->v:Ljch;

    .line 204
    iput-object p1, p0, Lcrm;->a:Lrx;

    .line 205
    iput-object p2, p0, Lcrm;->h:Lqw;

    .line 206
    iput-object p3, p0, Lcrm;->b:Lctz;

    .line 207
    invoke-virtual {p3}, Lctz;->g()Lira;

    move-result-object v0

    iput-object v0, p0, Lcrm;->i:Lira;

    .line 208
    iget-object v0, p0, Lcrm;->i:Lira;

    invoke-interface {v0}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Lcrm;->k:Liha;

    .line 209
    invoke-virtual {p3}, Lctz;->h()Lcve;

    move-result-object v0

    iput-object v0, p0, Lcrm;->c:Lcve;

    .line 210
    const-class v0, Lepa;

    invoke-static {p1, v0}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcrm;->p:Ljava/util/List;

    .line 211
    const-class v0, Lcsb;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    iput-object v0, p0, Lcrm;->j:Lcsb;

    .line 212
    const-class v0, Ljci;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Lacf;->qh:I

    iget-object v2, p0, Lcrm;->v:Ljch;

    .line 213
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    .line 214
    const-class v0, Lcxr;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 215
    const-string v1, "audioOnlyMode"

    invoke-interface {v0, v1}, Lcxr;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcrm;->l:Z

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcrm;->k:Liha;

    iget-object v1, p0, Lcrm;->u:Lihi;

    invoke-interface {v0, v1}, Liha;->a(Lihi;)V

    .line 221
    iget-object v0, p0, Lcrm;->i:Lira;

    iget-object v1, p0, Lcrm;->s:Lirc;

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 222
    iget-object v0, p0, Lcrm;->c:Lcve;

    iget-object v1, p0, Lcrm;->q:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->a(Lcvk;)V

    .line 223
    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    iget-object v1, p0, Lcrm;->t:Lcvx;

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvx;)V

    .line 224
    iget-object v0, p0, Lcrm;->b:Lctz;

    iget-object v1, p0, Lcrm;->r:Lcue;

    invoke-virtual {v0, v1}, Lctz;->a(Lcue;)V

    .line 226
    invoke-virtual {p0}, Lcrm;->d()V

    .line 227
    invoke-virtual {p0}, Lcrm;->c()V

    .line 228
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0}, Lcve;->o()Liqn;

    move-result-object v0

    iget-object v1, p0, Lcrm;->c:Lcve;

    invoke-virtual {v1}, Lcve;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcrm;->a(Liqn;Ljava/util/Set;)V

    .line 229
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0}, Lcve;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcrm;->a(I)V

    .line 231
    iget-object v0, p0, Lcrm;->a:Lrx;

    invoke-virtual {v0}, Lrx;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcrm;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 232
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcrm;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcrm;->c:Lcve;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcve;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrm;->c:Lcve;

    .line 373
    invoke-virtual {v0, v3}, Lcve;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 383
    :goto_1
    iget-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 377
    :pswitch_0
    iget-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    sget v1, Lgud;->kq:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 380
    :pswitch_1
    iget-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    sget v1, Lgud;->kr:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 386
    :cond_2
    iget-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcrm;->a:Lrx;

    invoke-virtual {v0}, Lrx;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 246
    sget v1, Lacf;->rh:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 248
    sget v0, Lacf;->qx:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcrm;->m:Landroid/view/MenuItem;

    .line 249
    iget-object v0, p0, Lcrm;->a:Lrx;

    const-class v1, Lcxh;

    .line 250
    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcrm;->m:Landroid/view/MenuItem;

    sget v1, Lgud;->kk:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 255
    :cond_0
    sget v0, Lacf;->qo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    .line 256
    sget v0, Lacf;->qG:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcrm;->o:Landroid/view/MenuItem;

    .line 257
    iget-boolean v0, p0, Lcrm;->l:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcrm;->b:Lctz;

    .line 259
    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    sget v0, Lgud;->jM:I

    .line 262
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcrm;->g:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcrm;->d:Landroid/view/MenuItem;

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcrm;->d()V

    .line 266
    invoke-virtual {p0}, Lcrm;->c()V

    .line 267
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0}, Lcve;->o()Liqn;

    move-result-object v0

    iget-object v1, p0, Lcrm;->c:Lcve;

    invoke-virtual {v1}, Lcve;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcrm;->a(Liqn;Ljava/util/Set;)V

    .line 268
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0}, Lcve;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcrm;->a(I)V

    .line 270
    iget-object v0, p0, Lcrm;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 271
    iget-object v2, p0, Lcrm;->a:Lrx;

    invoke-virtual {v2}, Lrx;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lepa;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_1

    .line 261
    :cond_2
    sget v0, Lgud;->kl:I

    goto :goto_0

    .line 273
    :cond_3
    return-void
.end method

.method a(Liqn;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcrm;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 401
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 402
    invoke-virtual {p1}, Liqn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 423
    :goto_1
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 404
    :pswitch_0
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    sget v1, Lgud;->kj:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 405
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    sget v1, Lacf;->qe:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    sget v1, Lgud;->ki:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 409
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    sget v1, Lacf;->qd:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    sget v1, Lgud;->kh:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 415
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    sget v1, Lacf;->qc:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 420
    :pswitch_3
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcrm;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 1333
    iget-object v0, p0, Lcrm;->a:Lrx;

    invoke-virtual {v0}, Lrx;->onBackPressed()V

    move v0, v1

    .line 306
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacf;->qx:I

    if-ne v0, v2, :cond_1

    .line 2310
    iget-object v0, p0, Lcrm;->a:Lrx;

    const/16 v2, 0xd13

    invoke-static {v0, v2}, Lacf;->h(Landroid/content/Context;I)V

    .line 2311
    iget-object v0, p0, Lcrm;->j:Lcsb;

    invoke-interface {v0}, Lcsb;->a()V

    move v0, v1

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacf;->qo:I

    if-ne v0, v2, :cond_2

    .line 2327
    iget-object v0, p0, Lcrm;->a:Lrx;

    const/16 v2, 0x5fb

    invoke-static {v0, v2}, Lacf;->h(Landroid/content/Context;I)V

    .line 2329
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0}, Lcve;->p()V

    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lacf;->qG:I

    if-ne v0, v2, :cond_3

    .line 3315
    iget-object v0, p0, Lcrm;->a:Lrx;

    const/16 v2, 0x5fd

    invoke-static {v0, v2}, Lacf;->h(Landroid/content/Context;I)V

    .line 3316
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0}, Lcve;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 295
    goto :goto_0

    .line 3318
    :pswitch_0
    iget-object v0, p0, Lcrm;->c:Lcve;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcve;->a(I)V

    goto :goto_1

    .line 3321
    :pswitch_1
    iget-object v0, p0, Lcrm;->c:Lcve;

    invoke-virtual {v0, v1}, Lcve;->a(I)V

    goto :goto_1

    .line 296
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcrm;->g:I

    if-ne v0, v2, :cond_6

    .line 3444
    iget-object v0, p0, Lcrm;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 3448
    iget-object v0, p0, Lcrm;->b:Lctz;

    .line 3449
    invoke-virtual {v0}, Lctz;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3450
    sget v0, Lcui;->a:I

    .line 3452
    :goto_2
    iget-object v2, p0, Lcrm;->b:Lctz;

    invoke-virtual {v2, v0}, Lctz;->a(I)V

    :cond_4
    move v0, v1

    .line 298
    goto :goto_0

    .line 3451
    :cond_5
    sget v0, Lcui;->b:I

    goto :goto_2

    .line 301
    :cond_6
    iget-object v0, p0, Lcrm;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 302
    iget-object v3, p0, Lcrm;->a:Lrx;

    invoke-interface {v0, v3, p1}, Lepa;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcrm;->k:Liha;

    iget-object v1, p0, Lcrm;->u:Lihi;

    invoke-interface {v0, v1}, Liha;->b(Lihi;)V

    .line 237
    iget-object v0, p0, Lcrm;->i:Lira;

    iget-object v1, p0, Lcrm;->s:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 238
    iget-object v0, p0, Lcrm;->c:Lcve;

    iget-object v1, p0, Lcrm;->q:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->b(Lcvk;)V

    .line 239
    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    iget-object v1, p0, Lcrm;->t:Lcvx;

    invoke-virtual {v0, v1}, Lcvs;->b(Lcvx;)V

    .line 240
    iget-object v0, p0, Lcrm;->b:Lctz;

    iget-object v1, p0, Lcrm;->r:Lcue;

    invoke-virtual {v0, v1}, Lctz;->b(Lcue;)V

    .line 241
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcrm;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 278
    invoke-interface {v0, p1}, Lepa;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 341
    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcrm;->h:Lqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqw;->a(Ljava/lang/CharSequence;)V

    .line 350
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcrm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcrm;->h:Lqw;

    iget-object v1, p0, Lcrm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqw;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    invoke-virtual {v0}, Lcvs;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 346
    iget-object v1, p0, Lcrm;->h:Lqw;

    .line 3456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3458
    iget-object v0, p0, Lcrm;->b:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    invoke-virtual {v0}, Lcvs;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 3459
    iget-object v4, v0, Llwm;->k:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Llwm;->k:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Llwm;->d:Ljava/lang/String;

    goto :goto_2

    .line 3462
    :cond_4
    iget-object v0, p0, Lcrm;->a:Lrx;

    invoke-virtual {v0}, Lrx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3463
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3483
    sget v3, Lgud;->jL:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3485
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3486
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3487
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3488
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3483
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_3
    invoke-virtual {v1, v0}, Lqw;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3467
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 3469
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 3471
    :pswitch_2
    sget v3, Lgud;->jI:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3473
    :pswitch_3
    sget v3, Lgud;->jJ:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 3474
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v8

    .line 3473
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3476
    :pswitch_4
    sget v3, Lgud;->jK:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 3478
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    .line 3479
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3480
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3481
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v9

    .line 3476
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 348
    :cond_5
    iget-object v0, p0, Lcrm;->h:Lqw;

    iget-object v1, p0, Lcrm;->a:Lrx;

    invoke-virtual {v1}, Lrx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqw;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcrm;->m:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcrm;->m:Landroid/view/MenuItem;

    iget-object v1, p0, Lcrm;->i:Lira;

    invoke-interface {v1}, Lira;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
