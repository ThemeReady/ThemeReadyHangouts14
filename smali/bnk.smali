.class public final Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmz;
.implements Ljzy;
.implements Lkab;
.implements Lkai;
.implements Lkal;
.implements Lkam;


# instance fields
.field final a:Lba;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Ljwi;

.field final e:Lbac;

.field final f:Lbuw;

.field g:Lizy;

.field h:Lbgt;

.field final i:Lbmw;

.field final j:Lbnf;

.field private k:Z

.field private l:Ljee;

.field private m:Lbme;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Lbnc;

.field private final s:Lbne;

.field private t:Lbnd;

.field private final u:Lbmx;

.field private final v:Ljed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;ILba;Lbac;Lbuw;)V
    .locals 4

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lbnl;

    invoke-direct {v0, p0}, Lbnl;-><init>(Lbnk;)V

    iput-object v0, p0, Lbnk;->t:Lbnd;

    .line 116
    new-instance v0, Lbnm;

    invoke-direct {v0, p0}, Lbnm;-><init>(Lbnk;)V

    iput-object v0, p0, Lbnk;->u:Lbmx;

    .line 186
    new-instance v0, Lbnn;

    invoke-direct {v0, p0}, Lbnn;-><init>(Lbnk;)V

    iput-object v0, p0, Lbnk;->j:Lbnf;

    .line 224
    new-instance v0, Lbno;

    invoke-direct {v0, p0}, Lbno;-><init>(Lbnk;)V

    iput-object v0, p0, Lbnk;->v:Ljed;

    .line 274
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation creator created with conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iput-object p4, p0, Lbnk;->a:Lba;

    .line 280
    new-instance v0, Ljwm;

    invoke-direct {v0, p1}, Ljwm;-><init>(Landroid/content/Context;)V

    .line 281
    iput-object v0, p0, Lbnk;->b:Landroid/content/Context;

    .line 282
    iput p3, p0, Lbnk;->c:I

    .line 283
    iput-object p5, p0, Lbnk;->e:Lbac;

    .line 284
    iput-object p6, p0, Lbnk;->f:Lbuw;

    .line 286
    invoke-virtual {v0}, Ljwm;->getBinder()Ljwi;

    move-result-object v0

    iput-object v0, p0, Lbnk;->d:Ljwi;

    .line 287
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbnd;

    iget-object v2, p0, Lbnk;->t:Lbnd;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 288
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbmx;

    iget-object v2, p0, Lbnk;->u:Lbmx;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 289
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbnf;

    iget-object v2, p0, Lbnk;->j:Lbnf;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 291
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lbnk;->l:Ljee;

    .line 292
    iget-object v0, p0, Lbnk;->l:Ljee;

    iget-object v1, p0, Lbnk;->v:Ljed;

    invoke-virtual {v0, v1}, Ljee;->a(Ljed;)Ljee;

    .line 294
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbnk;->g:Lizy;

    .line 295
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 301
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbnb;

    .line 302
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3}, Lbnb;->a(Landroid/content/Context;Ljzp;I)Lbnc;

    move-result-object v0

    iput-object v0, p0, Lbnk;->r:Lbnc;

    .line 304
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbnb;

    .line 306
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    .line 308
    invoke-virtual {p4}, Lba;->getFragmentManager()Lbl;

    move-result-object v2

    .line 307
    invoke-interface {v0, v1, p2, p3, v2}, Lbnb;->a(Landroid/content/Context;Ljzp;ILbl;)Lbmw;

    move-result-object v0

    iput-object v0, p0, Lbnk;->i:Lbmw;

    .line 309
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbnb;

    .line 310
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    .line 311
    invoke-virtual {p4}, Lba;->getFragmentManager()Lbl;

    move-result-object v2

    .line 310
    invoke-interface {v0, v1, p2, v2}, Lbnb;->a(Landroid/content/Context;Ljzp;Lbl;)Lbne;

    move-result-object v0

    iput-object v0, p0, Lbnk;->s:Lbne;

    .line 312
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbnk;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 516
    iget-object v0, p0, Lbnk;->b:Landroid/content/Context;

    const-class v2, Lfbi;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 517
    iget-object v2, p0, Lbnk;->g:Lizy;

    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    .line 520
    iget-object v5, p0, Lbnk;->f:Lbuw;

    sget-object v7, Lbuw;->c:Lbuw;

    if-ne v5, v7, :cond_7

    .line 1596
    iget-object v5, p0, Lbnk;->e:Lbac;

    invoke-virtual {v5}, Lbac;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaf;

    .line 1597
    invoke-virtual {v5}, Lbaf;->b()Lfbh;

    move-result-object v5

    iget-object v5, v5, Lfbh;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 520
    :goto_0
    if-eqz v5, :cond_7

    .line 522
    iget-object v5, p0, Lbnk;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Lfbi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v5, Lfyc;

    .line 523
    invoke-virtual {v0, v5}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0, v2}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2563
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbnk;->e:Lbac;

    .line 2564
    invoke-virtual {v0}, Lbac;->e()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 2563
    :goto_1
    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 2565
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2567
    iget-object v0, p0, Lbnk;->g:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v9

    .line 2568
    iget-object v0, p0, Lbnk;->e:Lbac;

    invoke-virtual {v0}, Lbac;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbaf;

    .line 2570
    new-instance v0, Lfde;

    .line 2571
    invoke-virtual {v6}, Lbaf;->b()Lfbh;

    move-result-object v2

    iget-object v2, v2, Lfbh;->d:Ljava/lang/String;

    .line 2572
    invoke-virtual {v6}, Lbaf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lbaf;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2575
    iget-object v1, p0, Lbnk;->a:Lba;

    .line 2576
    invoke-virtual {v1}, Lba;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v9}, Lbib;->g()I

    move-result v2

    invoke-virtual {v9}, Lbib;->a()Ljava/lang/String;

    move-result-object v4

    .line 2575
    invoke-static {v1, v0, v2, v4}, Lacf;->a(Lbf;Lfde;ILjava/lang/String;)V

    .line 531
    :cond_1
    :goto_2
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbna;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-interface {v0, v3}, Lbna;->a(Ljava/lang/String;)V

    .line 560
    :goto_3
    return-void

    :cond_2
    move v5, v4

    .line 1601
    goto :goto_0

    :cond_3
    move v0, v4

    .line 2564
    goto :goto_1

    .line 525
    :cond_4
    iget-object v0, p0, Lbnk;->b:Landroid/content/Context;

    invoke-static {v0}, Lgjw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2580
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbnk;->e:Lbac;

    .line 2581
    invoke-virtual {v1}, Lbac;->e()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 2580
    :goto_4
    invoke-static {v0, v6}, Ligj;->a(Ljava/lang/String;Z)V

    .line 2583
    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    iget-object v2, p0, Lbnk;->b:Landroid/content/Context;

    iget-object v0, p0, Lbnk;->e:Lbac;

    .line 2584
    invoke-virtual {v0}, Lbac;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    invoke-virtual {v0}, Lbaf;->b()Lfbh;

    move-result-object v0

    iget-object v0, v0, Lfbh;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lacf;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2583
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v6, v4

    .line 2581
    goto :goto_4

    .line 2588
    :cond_6
    iget-object v0, p0, Lbnk;->b:Landroid/content/Context;

    const-class v1, Lbej;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 2589
    if-eqz v0, :cond_1

    .line 2590
    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbej;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2591
    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 533
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lbnk;->f:Lbuw;

    sget-object v3, Lbuw;->b:Lbuw;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbnk;->e:Lbac;

    .line 535
    invoke-virtual {v0}, Lbac;->e()I

    move-result v0

    if-le v0, v6, :cond_8

    if-ne p1, v1, :cond_8

    .line 538
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Ligf;

    .line 539
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 540
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xa97

    .line 542
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 544
    :cond_8
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v1, Lbnb;

    .line 546
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbnk;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbnk;->e:Lbac;

    .line 550
    invoke-virtual {v3}, Lbac;->a()Ljsc;

    move-result-object v3

    iget-object v4, p0, Lbnk;->m:Lbme;

    iget-object v5, p0, Lbnk;->f:Lbuw;

    iget-object v7, p0, Lbnk;->o:Ljava/lang/String;

    iget-boolean v8, p0, Lbnk;->n:Z

    iget-object v9, p0, Lbnk;->p:Ljava/lang/String;

    iget v10, p0, Lbnk;->q:I

    move v6, p1

    .line 547
    invoke-interface/range {v0 .. v10}, Lbnb;->a(Ljava/lang/String;ILjsc;Lbme;Lbuw;ILjava/lang/String;ZLjava/lang/String;I)Ljea;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lbnk;->l:Ljee;

    invoke-virtual {v1, v0}, Ljee;->b(Ljea;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    if-eqz p1, :cond_0

    .line 317
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-nez v0, :cond_1

    .line 324
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lbnk;->h:Lbgt;

    .line 325
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbme;

    iput-object v0, p0, Lbnk;->m:Lbme;

    .line 326
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbnk;->n:Z

    .line 327
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnk;->p:Ljava/lang/String;

    .line 328
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbnk;->q:I

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbgt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-boolean v0, p0, Lbnk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Losl;->b(ZLjava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lbnk;->h:Lbgt;

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v2, Lbna;

    .line 370
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    .line 371
    invoke-interface {v0, p1, v1, v1}, Lbna;->a(Lbgt;ZI)V

    .line 379
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 360
    goto :goto_0

    .line 375
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbgt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iput-object p1, p0, Lbnk;->h:Lbgt;

    .line 378
    iget-object v0, p0, Lbnk;->r:Lbnc;

    iget-object v1, p0, Lbnk;->f:Lbuw;

    invoke-interface {v0, p1, v1}, Lbnc;->a(Lbgt;Lbuw;)V

    goto :goto_1

    .line 375
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbme;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-boolean v0, p0, Lbnk;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lbnk;->h:Lbgt;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 411
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iput-object p1, p0, Lbnk;->m:Lbme;

    .line 414
    iput-boolean p2, p0, Lbnk;->n:Z

    .line 415
    iput-object p3, p0, Lbnk;->o:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lbnk;->p:Ljava/lang/String;

    .line 417
    iput p5, p0, Lbnk;->q:I

    .line 431
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v2, Lfyc;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 432
    iget-object v2, p0, Lbnk;->e:Lbac;

    invoke-virtual {v2}, Lbac;->d()Ljava/util/List;

    move-result-object v2

    .line 433
    iget-object v3, p0, Lbnk;->f:Lbuw;

    sget-object v4, Lbuw;->b:Lbuw;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbnk;->b:Landroid/content/Context;

    .line 434
    invoke-static {v3}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-interface {v0}, Lfyc;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    invoke-interface {v0}, Lfyc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 438
    new-instance v0, Lbnp;

    invoke-direct {v0, p0, v2}, Lbnp;-><init>(Lbnk;Ljava/util/List;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 458
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 407
    goto :goto_0

    :cond_1
    move v0, v2

    .line 408
    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Lbnk;->s:Lbne;

    iget-object v1, p0, Lbnk;->f:Lbuw;

    invoke-interface {v0, v1, v2}, Lbne;->a(Lbuw;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 462
    invoke-static {v0, v3}, Losl;->a(ZLjava/lang/Object;)V

    .line 464
    iget-boolean v0, p0, Lbnk;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lbnk;->h:Lbgt;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 468
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 469
    invoke-static {p1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 468
    invoke-static {v3, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v2, Ligf;

    .line 472
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v2, p0, Lbnk;->g:Lizy;

    .line 473
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 475
    invoke-interface {v0, p2}, Ligc;->c(I)V

    .line 477
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v2, Lbna;

    .line 478
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    .line 479
    invoke-interface {v0, p1}, Lbna;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, v1}, Lbnk;->a(Z)V

    .line 481
    return-void

    :cond_0
    move v0, v2

    .line 463
    goto :goto_0

    :cond_1
    move v0, v2

    .line 464
    goto :goto_1

    :cond_2
    move v0, v2

    .line 465
    goto :goto_2

    .line 469
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 606
    iput-boolean p1, p0, Lbnk;->k:Z

    .line 607
    if-eqz p1, :cond_0

    .line 608
    iget-object v0, p0, Lbnk;->l:Ljee;

    iget-object v1, p0, Lbnk;->v:Ljed;

    invoke-virtual {v0, v1}, Ljee;->b(Ljed;)Ljee;

    .line 610
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    .line 495
    iget-object v1, p0, Lbnk;->h:Lbgt;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lbnk;->h:Lbgt;

    .line 497
    iget-object v0, p0, Lbnk;->d:Ljwi;

    const-class v2, Lbna;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbna;

    invoke-interface {v0, v1, p1, p2}, Lbna;->a(Lbgt;ZI)V

    .line 498
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 342
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const-string v0, "current_contact"

    iget-object v1, p0, Lbnk;->h:Lbgt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 345
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbnk;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbnk;->m:Lbme;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 347
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbnk;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbnk;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbnk;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "impression_id"

    iget v1, p0, Lbnk;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    return-void
.end method

.method public b(Lbgt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-boolean v0, p0, Lbnk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Losl;->b(ZLjava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lbnk;->h:Lbgt;

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removeContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 383
    goto :goto_0

    .line 395
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbgt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lbnk;->e:Lbac;

    iget-object v1, p0, Lbnk;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbac;->a(Landroid/content/Context;Lbgt;)V

    goto :goto_1

    .line 395
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lbnk;->l:Ljee;

    iget-object v1, p0, Lbnk;->v:Ljed;

    invoke-virtual {v0, v1}, Ljee;->b(Ljed;)Ljee;

    .line 356
    return-void
.end method
