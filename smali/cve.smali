.class public final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field final j:Lira;

.field final k:Landroid/os/Handler;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvk;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/lang/Runnable;

.field final n:Ljava/lang/Runnable;

.field final o:Ljava/lang/Runnable;

.field private final p:Z

.field private q:Lipv;

.field private r:Liqj;

.field private final s:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lira;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcve;->d:F

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcve;->k:Landroid/os/Handler;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcve;->l:Ljava/util/List;

    .line 350
    new-instance v1, Lcvf;

    invoke-direct {v1, p0}, Lcvf;-><init>(Lcve;)V

    iput-object v1, p0, Lcve;->m:Ljava/lang/Runnable;

    .line 378
    new-instance v1, Lcvg;

    invoke-direct {v1, p0}, Lcvg;-><init>(Lcve;)V

    iput-object v1, p0, Lcve;->n:Ljava/lang/Runnable;

    .line 403
    new-instance v1, Lcvh;

    invoke-direct {v1, p0}, Lcvh;-><init>(Lcve;)V

    iput-object v1, p0, Lcve;->o:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcve;->s:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcve;->j:Lira;

    .line 59
    if-ne p3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcve;->p:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Liqm;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcve;->t()Liqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Liqj;->a(Liqm;)V

    .line 252
    invoke-virtual {p1}, Liqm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const/16 v1, 0x80e

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const/16 v1, 0x80f

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const/16 v1, 0x811

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const/16 v1, 0x810

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcve;->d:F

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcve;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcve;->s()Lipv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lipv;->a(I)V

    .line 86
    iget-object v0, p0, Lcve;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 87
    invoke-virtual {v0, p1}, Lcvk;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lcvk;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcve;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcve;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 143
    iput-boolean p1, p0, Lcve;->b:Z

    .line 144
    iget-object v0, p0, Lcve;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcve;->s()Lipv;

    move-result-object v0

    invoke-virtual {v0}, Lipv;->h()I

    move-result v0

    return v0
.end method

.method public b(Lcvk;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcve;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcve;->g:Z

    if-eq p1, v0, :cond_0

    .line 204
    iput-boolean p1, p0, Lcve;->g:Z

    .line 205
    iget-object v0, p0, Lcve;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lcve;->s()Lipv;

    move-result-object v0

    invoke-virtual {v0}, Lipv;->a()Z

    move-result v0

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcve;->s()Lipv;

    move-result-object v0

    invoke-virtual {v0}, Lipv;->b()Z

    move-result v0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcve;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcve;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcve;->a(Z)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcve;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcve;->a:I

    .line 161
    iget v0, p0, Lcve;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcve;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 175
    iget v0, p0, Lcve;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcve;->a:I

    .line 176
    iget v0, p0, Lcve;->a:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcve;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcve;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const-class v1, Lehr;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 184
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcve;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcve;->h:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcve;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcve;->b(Z)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcve;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcve;->e:I

    .line 223
    iget v0, p0, Lcve;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcve;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lcve;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcve;->e:I

    .line 238
    iget v0, p0, Lcve;->e:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcve;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcve;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const-class v1, Lehr;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 246
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcve;->t()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Liqn;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcve;->t()Liqj;

    move-result-object v0

    invoke-virtual {v0}, Liqj;->c()Liqn;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcve;->n()Ljava/util/Set;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcve;->o()Liqn;

    move-result-object v1

    invoke-virtual {v1}, Liqn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 302
    :cond_0
    sget-object v1, Liqm;->b:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    sget-object v0, Liqm;->b:Liqm;

    invoke-direct {p0, v0}, Lcve;->a(Liqm;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 290
    :pswitch_0
    sget-object v1, Liqm;->a:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    sget-object v0, Liqm;->a:Liqm;

    invoke-direct {p0, v0}, Lcve;->a(Liqm;)V

    goto :goto_0

    .line 296
    :cond_2
    :pswitch_1
    sget-object v1, Liqm;->c:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    sget-object v0, Liqm;->c:Liqm;

    invoke-direct {p0, v0}, Lcve;->a(Liqm;)V

    goto :goto_0

    .line 304
    :cond_3
    sget-object v1, Liqm;->a:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    sget-object v0, Liqm;->a:Liqm;

    invoke-direct {p0, v0}, Lcve;->a(Liqm;)V

    goto :goto_0

    .line 306
    :cond_4
    sget-object v1, Liqm;->c:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Liqm;->c:Liqm;

    invoke-direct {p0, v0}, Lcve;->a(Liqm;)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcve;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcve;->f:I

    .line 330
    iget v0, p0, Lcve;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lcve;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 343
    iget v0, p0, Lcve;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcve;->f:I

    .line 344
    iget v0, p0, Lcve;->f:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcve;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcve;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    :cond_0
    return-void
.end method

.method s()Lipv;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcve;->q:Lipv;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const-class v1, Lcvl;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iget-object v1, p0, Lcve;->s:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcvl;->a(Landroid/content/Context;)Lipv;

    move-result-object v0

    iput-object v0, p0, Lcve;->q:Lipv;

    .line 432
    iget-object v0, p0, Lcve;->q:Lipv;

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcve;)V

    invoke-virtual {v0, v1}, Lipv;->a(Lipx;)V

    .line 443
    iget-object v0, p0, Lcve;->j:Lira;

    iget-object v1, p0, Lcve;->q:Lipv;

    invoke-interface {v0, v1}, Lira;->a(Lirk;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcve;->q:Lipv;

    return-object v0
.end method

.method t()Liqj;
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcve;->r:Liqj;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcve;->s:Landroid/content/Context;

    const-class v1, Lcvl;

    .line 453
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iget-object v1, p0, Lcve;->s:Landroid/content/Context;

    iget-boolean v2, p0, Lcve;->p:Z

    .line 454
    invoke-interface {v0, v1, v2}, Lcvl;->a(Landroid/content/Context;Z)Liqj;

    move-result-object v0

    iput-object v0, p0, Lcve;->r:Liqj;

    .line 455
    iget-object v0, p0, Lcve;->r:Liqj;

    new-instance v1, Lcvj;

    invoke-direct {v1, p0}, Lcvj;-><init>(Lcve;)V

    invoke-virtual {v0, v1}, Liqj;->a(Liqr;)V

    .line 464
    iget-object v0, p0, Lcve;->j:Lira;

    iget-object v1, p0, Lcve;->r:Liqj;

    invoke-interface {v0, v1}, Lira;->a(Liqy;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcve;->r:Liqj;

    return-object v0
.end method
