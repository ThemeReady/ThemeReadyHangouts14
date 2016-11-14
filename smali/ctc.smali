.class final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcsw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lctc;->a:Landroid/content/Context;

    .line 53
    const-class v0, Lcsw;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    iput-object v0, p0, Lctc;->b:Lcsw;

    .line 57
    new-instance v0, Lcvp;

    iget-object v1, p0, Lctc;->b:Lcsw;

    invoke-direct {v0, p1, v1}, Lcvp;-><init>(Landroid/content/Context;Lcsw;)V

    .line 59
    return-void
.end method

.method private a(Ldlr;Z)V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Lcth;

    invoke-direct {v0, p1, p2}, Lcth;-><init>(Ldlr;Z)V

    .line 472
    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 473
    return-void
.end method

.method private b(Lctz;)V
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p1}, Lctz;->g()Lira;

    move-result-object v0

    new-instance v1, Lcte;

    invoke-direct {v1, p0, p1}, Lcte;-><init>(Lctc;Lctz;)V

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 424
    invoke-virtual {p1}, Lctz;->i()Lcvs;

    move-result-object v0

    new-instance v1, Lctf;

    invoke-direct {v1, p1}, Lctf;-><init>(Lctz;)V

    .line 425
    invoke-virtual {v0, v1}, Lcvs;->a(Lcvx;)V

    .line 440
    invoke-virtual {p1}, Lctz;->k()Lcuw;

    move-result-object v0

    new-instance v1, Lctg;

    invoke-direct {v1, p1}, Lctg;-><init>(Lctz;)V

    .line 441
    invoke-virtual {v0, v1}, Lcuw;->a(Lcvc;)V

    .line 449
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0, p1}, Lcsw;->a(Lctz;)V

    .line 450
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 351
    const/4 v0, -0x1

    .line 352
    iget-object v1, p0, Lctc;->b:Lcsw;

    invoke-interface {v1}, Lcsw;->a()Lctz;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_1

    .line 355
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {v1}, Lctz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-static {}, Lacf;->w()Lbib;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v1}, Lbib;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string v0, "hangout_room_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldii;

    .line 64
    iget-object v1, p0, Lctc;->a:Landroid/content/Context;

    const-class v3, Ljad;

    invoke-static {v1, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    invoke-virtual {v0}, Ldii;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljad;->b(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string v1, "hangout_start_source"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 1198
    :goto_0
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    sget-object v4, Lfcz;->W:Lese;

    invoke-virtual {v4, v3}, Lese;->b(I)Z

    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    invoke-static {v0, v1}, Lacf;->a(Ldii;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: CallActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 74
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 66
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: HangoutActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    goto :goto_1
.end method

.method a(Lctz;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 458
    iget-object v0, p0, Lctc;->b:Lcsw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcsw;->a(Lctz;)V

    .line 460
    :cond_0
    return-void
.end method

.method public a(Ldii;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 5635
    sget-object v1, Lfcz;->W:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string v0, "Babel_explane"

    const-string v1, "handleIncomingRing: there is a call going on"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {p1, v3}, Lacf;->a(Ldii;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    .line 241
    invoke-static {v0, p1, v3, v2, v2}, Lctz;->a(Landroid/content/Context;Ldii;ZZZ)Lctz;

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lctc;->b(Lctz;)V

    goto :goto_0
.end method

.method public a(Ldii;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 4635
    sget-object v1, Lfcz;->W:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lctz;->a(Ldii;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {p0, v0}, Lctc;->a(Lctz;)V

    .line 194
    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v1

    .line 195
    new-instance v2, Lctd;

    invoke-direct {v2, p0, v1, p1, p2}, Lctd;-><init>(Lctc;Lira;Ldii;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Lira;->a(Lirc;)V

    .line 221
    invoke-virtual {v0}, Lctz;->r()V

    goto :goto_0
.end method

.method public a(Ldii;Ldlr;ZZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v3, Ljad;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 3635
    sget-object v3, Lfcz;->W:Lese;

    invoke-virtual {v3, v0}, Lese;->b(I)Z

    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2, v2}, Ldlr;->a(Z)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v3, p0, Lctc;->b:Lcsw;

    invoke-interface {v3}, Lcsw;->a()Lctz;

    move-result-object v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    if-nez p6, :cond_2

    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v3

    invoke-virtual {v3}, Ldgr;->n()Z

    move-result v3

    if-nez v3, :cond_3

    .line 135
    :cond_2
    invoke-static {p1, p6}, Lacf;->a(Ldii;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 138
    :cond_3
    if-eqz p2, :cond_0

    .line 139
    invoke-direct {p0, p2, v2}, Lctc;->a(Ldlr;Z)V

    goto :goto_0

    .line 4626
    :cond_4
    sget-object v2, Lfcz;->V:Lese;

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v2

    .line 152
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    .line 153
    invoke-static {v0, p1, p3, p4, p5}, Lctz;->a(Landroid/content/Context;Ldii;ZZZ)Lctz;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lctc;->b(Lctz;)V

    .line 161
    if-eqz p2, :cond_5

    .line 162
    if-eqz v2, :cond_6

    .line 163
    invoke-direct {p0, p2, v1}, Lctc;->a(Ldlr;Z)V

    .line 178
    :cond_5
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lctz;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lctz;->o()V

    goto :goto_0

    .line 166
    :cond_6
    new-instance v1, Lcti;

    invoke-direct {v1, v0, p2}, Lcti;-><init>(Lctz;Ldlr;)V

    invoke-virtual {v0, v1}, Lctz;->a(Lcue;)V

    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v3}, Lctz;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    if-eqz p2, :cond_8

    .line 175
    invoke-virtual {v3}, Lctz;->e()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    move v0, v1

    .line 174
    :goto_2
    invoke-direct {p0, p2, v0}, Lctc;->a(Ldlr;Z)V

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    .line 175
    goto :goto_2
.end method

.method public a(Ldii;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldii;",
            "Ljava/util/ArrayList",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 2626
    sget-object v1, Lfcz;->V:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v1

    .line 2635
    sget-object v2, Lfcz;->W:Lese;

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v0

    .line 85
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: Already have a call, ignore new call start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, v3

    .line 97
    invoke-virtual/range {v0 .. v6}, Lctc;->a(Ldii;Ldlr;ZZZZ)V

    .line 106
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: No call to start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 101
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lctz;->k()Lcuw;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcuw;->a(Ljava/util/List;Z)Lcva;

    goto :goto_0
.end method

.method public a(Lmav;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v2, Ljad;

    .line 315
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {v1}, Lctz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 314
    invoke-static {v0}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmav;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v1}, Lctz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmav;->k:Ljava/lang/String;

    .line 321
    invoke-virtual {v1}, Lctz;->g()Lira;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Lira;->v()Lihj;

    move-result-object v0

    const-class v2, Liha;

    .line 323
    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Liha;

    .line 324
    invoke-interface {v0}, Liha;->a()Llwh;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v2, v0, Llwh;->a:Ljava/lang/String;

    iput-object v2, p1, Lmav;->c:Ljava/lang/String;

    .line 327
    iget-object v2, v0, Llwh;->h:Llmr;

    if-eqz v2, :cond_0

    .line 328
    new-instance v2, Lmbt;

    invoke-direct {v2}, Lmbt;-><init>()V

    iput-object v2, p1, Lmav;->f:Lmbt;

    .line 329
    iget-object v2, p1, Lmav;->f:Lmbt;

    iget-object v0, v0, Llwh;->h:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, v2, Lmbt;->a:Ljava/lang/String;

    .line 333
    :cond_0
    invoke-virtual {v1}, Lctz;->g()Lira;

    move-result-object v0

    invoke-interface {v0}, Lira;->p()Lird;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lird;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmav;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v0}, Lird;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmav;->e:Ljava/lang/String;

    .line 339
    invoke-virtual {v1}, Lctz;->g()Lira;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihc;

    .line 341
    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    .line 342
    invoke-interface {v0}, Lihc;->a()Llwm;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    iput-object v0, p1, Lmav;->d:Ljava/lang/String;

    .line 347
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 372
    const/16 v0, 0x19c

    .line 381
    :goto_0
    return v0

    .line 375
    :cond_0
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 379
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldii;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 6635
    sget-object v1, Lfcz;->W:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 253
    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Lctz;->d()Ljava/lang/String;

    move-result-object v1

    .line 265
    if-nez v1, :cond_3

    .line 266
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p1}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_4
    invoke-virtual {v0}, Lctz;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const-string v1, "Babel_explane"

    const-string v2, "handleRingStop: abandoning the call, was not joined"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0}, Lctz;->r()V

    .line 276
    invoke-virtual {p0, v0}, Lctc;->a(Lctz;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 390
    const/16 v0, 0x19c

    .line 399
    :goto_0
    return v0

    .line 393
    :cond_0
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 397
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldii;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lctc;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p1}, Ldii;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 7635
    sget-object v1, Lfcz;->W:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0}, Lctz;->d()Ljava/lang/String;

    move-result-object v1

    .line 295
    if-nez v1, :cond_3

    .line 296
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {p1}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 300
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v1

    invoke-virtual {v1}, Lcvs;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const/16 v1, 0x2b01

    invoke-virtual {v0, v1}, Lctz;->b(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lctc;->b:Lcsw;

    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
