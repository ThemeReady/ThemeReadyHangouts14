.class public Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Ljzd;
.implements Ljzy;
.implements Lkab;
.implements Lkae;
.implements Lkah;
.implements Lkai;
.implements Lkal;


# static fields
.field private static final a:Ljeu;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljed;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljes;

.field private g:Ljeh;

.field private h:Ljeu;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljeg;-><init>()V

    sput-object v0, Ljee;->a:Ljeu;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljzp;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljee;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Ljee;->c:Ljb;

    .line 89
    sget-object v0, Ljee;->a:Ljeu;

    iput-object v0, p0, Ljee;->h:Ljeu;

    .line 101
    iput-object p1, p0, Ljee;->e:Landroid/app/Activity;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljee;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 104
    return-void
.end method

.method public constructor <init>(Lba;Ljzp;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljee;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Ljee;->c:Ljb;

    .line 89
    sget-object v0, Ljee;->a:Ljeu;

    iput-object v0, p0, Ljee;->h:Ljeu;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljee;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 118
    return-void
.end method

.method private a(Ljwi;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    const-class v0, Ljes;

    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    iput-object v0, p0, Ljee;->f:Ljes;

    .line 300
    if-eqz p2, :cond_1

    .line 301
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljeh;

    iput-object v0, p0, Ljee;->g:Ljeh;

    .line 306
    :goto_0
    iget-boolean v0, p0, Ljee;->i:Z

    if-nez v0, :cond_0

    .line 307
    const-class v0, Ljev;

    .line 308
    invoke-virtual {p1, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 309
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljee;->e:Landroid/app/Activity;

    instance-of v1, v1, Lbf;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Ljee;->e:Landroid/app/Activity;

    check-cast v1, Lbf;

    invoke-virtual {v1}, Lbf;->L_()Lbl;

    move-result-object v1

    .line 311
    iget-object v2, p0, Ljee;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljev;->a(Landroid/content/Context;Lbl;)Ljeu;

    move-result-object v0

    iput-object v0, p0, Ljee;->h:Ljeu;

    .line 314
    :cond_0
    return-void

    .line 303
    :cond_1
    new-instance v0, Ljeh;

    iget-object v1, p0, Ljee;->f:Ljes;

    invoke-direct {v0, v1}, Ljeh;-><init>(Ljes;)V

    iput-object v0, p0, Ljee;->g:Ljeh;

    goto :goto_0
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ljee;->f:Ljes;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-virtual {v0, p0}, Ljes;->a(Ljee;)V

    .line 322
    return-void
.end method

.method public a(Ljed;)Ljee;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ljee;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ljee;->e:Landroid/app/Activity;

    .line 278
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0, p2, p3}, Ljee;->a(Ljwi;Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljee;->f:Ljes;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ljee;->e:Landroid/app/Activity;

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljee;->a(Ljwi;Landroid/os/Bundle;)V

    .line 295
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljex;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ljee;->g:Ljeh;

    invoke-virtual {v0, p1}, Ljeh;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ljee;->h:Ljeu;

    invoke-virtual {v0, p1}, Ljeu;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ljee;->h:Ljeu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljeu;->a(Z)V

    .line 429
    iget-object v0, p0, Ljee;->c:Ljb;

    invoke-virtual {v0, p1}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Ljee;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 437
    iget-object v0, p0, Ljee;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iget-object v2, p0, Ljee;->h:Ljeu;

    invoke-interface {v0, p1, p2, v2}, Ljed;->a(Ljava/lang/String;Ljex;Ljeu;)V

    .line 436
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget-object v0, p0, Ljee;->h:Ljeu;

    invoke-virtual {v0}, Ljeu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Ljee;->h:Ljeu;

    invoke-virtual {v0, p2}, Ljeu;->a(Ljex;)Z

    .line 443
    :cond_2
    return-void
.end method

.method public a(Ljea;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljee;->f:Ljes;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Ljee;->g:Ljeh;

    invoke-virtual {v0, p1}, Ljeh;->a(Ljea;)V

    .line 382
    iget-object v0, p0, Ljee;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljea;->c(Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-virtual {v0, p1, p0}, Ljes;->a(Ljea;Ljee;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ljee;->g:Ljeh;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-virtual {v0, p0, p1}, Ljes;->a(Ljee;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljed;)Ljee;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ljee;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljee;->g:Ljeh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-virtual {v0, p0, p1}, Ljes;->c(Ljee;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ljee;->h:Ljeu;

    invoke-virtual {v0, p1}, Ljeu;->a(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public b(Ljea;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ljee;->h:Ljeu;

    invoke-virtual {v0, p1}, Ljeu;->a(Ljea;)V

    .line 394
    invoke-virtual {p0, p1}, Ljee;->a(Ljea;)V

    .line 395
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ljee;->g:Ljeh;

    invoke-virtual {v0}, Ljeh;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ljee;->g:Ljeh;

    invoke-virtual {v0, p1}, Ljeh;->b(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ljee;->g:Ljeh;

    invoke-virtual {v0, p1}, Ljeh;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ljee;->g:Ljeh;

    invoke-virtual {v0}, Ljeh;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljee;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-virtual {v0, p0}, Ljes;->c(Ljee;)V

    .line 336
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ljee;->f:Ljes;

    invoke-virtual {v0, p0}, Ljes;->b(Ljee;)V

    .line 327
    return-void
.end method
