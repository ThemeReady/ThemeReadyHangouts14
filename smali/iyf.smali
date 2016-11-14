.class public final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Liyt;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyr;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lizb;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Liym;

.field private k:Ljava/lang/String;

.field private m:Liyt;

.field private n:Liyt;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Liyt;

    invoke-direct {v0}, Liyt;-><init>()V

    const-string v1, "NA"

    .line 65
    invoke-virtual {v0, v1}, Liyt;->b(Ljava/lang/String;)Liyt;

    move-result-object v0

    sput-object v0, Liyf;->l:Liyt;

    .line 71
    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liyf;->o:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liyf;->p:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liyf;->q:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liyf;->r:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liyf;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Liyf;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liyf;->b:Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Liyf;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liyf;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyf;->f:Z

    .line 52
    iput-boolean v1, p0, Liyf;->g:Z

    .line 56
    iput-boolean v1, p0, Liyf;->h:Z

    .line 57
    iput-boolean v1, p0, Liyf;->i:Z

    .line 58
    invoke-static {}, Liym;->b()Liym;

    move-result-object v0

    iput-object v0, p0, Liyf;->j:Liym;

    .line 100
    iput v1, p0, Liyf;->t:I

    .line 103
    iput v1, p0, Liyf;->u:I

    .line 106
    iput v1, p0, Liyf;->v:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liyf;->w:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Liyf;->x:Z

    .line 114
    const-string v0, ""

    iput-object v0, p0, Liyf;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyf;->A:Ljava/util/List;

    .line 119
    new-instance v0, Lizb;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lizb;-><init>(I)V

    iput-object v0, p0, Liyf;->B:Lizb;

    .line 128
    iput-object p1, p0, Liyf;->k:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Liyf;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Liyf;->a(Ljava/lang/String;)Liyt;

    move-result-object v0

    iput-object v0, p0, Liyf;->n:Liyt;

    .line 130
    iget-object v0, p0, Liyf;->n:Liyt;

    iput-object v0, p0, Liyf;->m:Liyt;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Liyt;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Liyf;->j:Liym;

    invoke-virtual {v0, p1}, Liym;->e(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Liyf;->j:Liym;

    invoke-virtual {v1, v0}, Liym;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Liyf;->j:Liym;

    invoke-virtual {v1, v0}, Liym;->d(Ljava/lang/String;)Liyt;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Liyf;->l:Liyt;

    goto :goto_0
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-object v2, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    if-eqz p2, :cond_0

    .line 317
    iget-object v2, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Liyf;->u:I

    .line 1420
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Liyf;->d:Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v2, Liym;->b:Ljava/util/regex/Pattern;

    .line 1422
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    .line 321
    :goto_0
    if-nez v2, :cond_5

    .line 322
    iput-boolean v1, p0, Liyf;->f:Z

    .line 323
    iput-boolean v0, p0, Liyf;->g:Z

    .line 327
    :cond_2
    :goto_1
    iget-boolean v2, p0, Liyf;->f:Z

    if-nez v2, :cond_c

    .line 331
    iget-boolean v2, p0, Liyf;->g:Z

    if-eqz v2, :cond_7

    .line 332
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_3
    :goto_2
    return-object v0

    :cond_4
    move v2, v1

    .line 1422
    goto :goto_0

    .line 1627
    :cond_5
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_6

    .line 1629
    iget-object v2, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1636
    :goto_3
    if-eqz p2, :cond_2

    .line 1637
    iget-object v2, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, p0, Liyf;->v:I

    goto :goto_1

    .line 1632
    :cond_6
    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 1633
    iget-object v2, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1634
    iget-object v2, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 333
    :cond_7
    invoke-direct {p0}, Liyf;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 334
    invoke-direct {p0}, Liyf;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 335
    invoke-direct {p0}, Liyf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2407
    :cond_8
    iget-object v2, p0, Liyf;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2409
    iget-object v2, p0, Liyf;->z:Ljava/lang/StringBuilder;

    iget-object v3, p0, Liyf;->y:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    iget-object v2, p0, Liyf;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Liyf;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 2414
    iget-object v3, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2416
    :cond_9
    iget-object v2, p0, Liyf;->y:Ljava/lang/String;

    invoke-direct {p0}, Liyf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 337
    :goto_4
    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Liyf;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {p0}, Liyf;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v1

    .line 2416
    goto :goto_4

    .line 344
    :cond_b
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 349
    :cond_c
    iget-object v2, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 362
    :goto_5
    iget-boolean v0, p0, Liyf;->i:Z

    if-eqz v0, :cond_f

    .line 363
    invoke-direct {p0}, Liyf;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 364
    iput-boolean v1, p0, Liyf;->i:Z

    .line 366
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 353
    :pswitch_0
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 355
    :pswitch_1
    invoke-direct {p0}, Liyf;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 356
    iput-boolean v0, p0, Liyf;->i:Z

    goto :goto_5

    .line 358
    :cond_e
    invoke-direct {p0}, Liyf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyf;->y:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Liyf;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 368
    :cond_f
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 369
    invoke-direct {p0, p1}, Liyf;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0}, Liyf;->e()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 376
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liyf;->b(Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Liyf;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 378
    invoke-direct {p0}, Liyf;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 380
    :cond_10
    iget-boolean v0, p0, Liyf;->f:Z

    if-eqz v0, :cond_11

    .line 381
    invoke-direct {p0, v1}, Liyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 384
    :cond_12
    invoke-direct {p0}, Liyf;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 200
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 203
    invoke-virtual {v0}, Liyr;->c()I

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v0}, Liyr;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 209
    iget-object v4, p0, Liyf;->B:Lizb;

    .line 210
    invoke-virtual {v0, v3}, Liyr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 645
    sget-object v0, Liyf;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Liyf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 646
    iget v1, p0, Liyf;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 648
    iget-object v2, p0, Liyf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Liyf;->t:I

    .line 650
    iget-object v0, p0, Liyf;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Liyf;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 655
    iput-boolean v4, p0, Liyf;->f:Z

    .line 657
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Liyf;->c:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 468
    iget-object v0, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 469
    iget-boolean v1, p0, Liyf;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Liyf;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 154
    invoke-virtual {v0}, Liyr;->a()Ljava/lang/String;

    move-result-object v5

    .line 155
    iget-object v1, p0, Liyf;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 172
    :goto_1
    return v0

    .line 1219
    :cond_0
    invoke-virtual {v0}, Liyr;->a()Ljava/lang/String;

    move-result-object v1

    .line 1223
    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 1228
    sget-object v6, Liyf;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    sget-object v6, Liyf;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "\\\\d"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1232
    iget-object v6, p0, Liyf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1233
    invoke-virtual {v0}, Liyr;->b()Ljava/lang/String;

    move-result-object v6

    .line 1246
    const-string v7, "999999999999999"

    .line 1247
    iget-object v8, p0, Liyf;->B:Lizb;

    invoke-virtual {v8, v1}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1248
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 1249
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 1252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1253
    const-string v1, ""

    .line 1234
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 1235
    iget-object v6, p0, Liyf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 158
    :goto_3
    if-eqz v1, :cond_3

    .line 159
    iput-object v5, p0, Liyf;->c:Ljava/lang/String;

    .line 160
    sget-object v1, Liyf;->r:Ljava/util/regex/Pattern;

    .line 162
    invoke-virtual {v0}, Liyr;->d()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Liyf;->x:Z

    .line 165
    iput v2, p0, Liyf;->t:I

    move v0, v3

    .line 166
    goto :goto_1

    .line 1256
    :cond_1
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1258
    const-string v6, "9"

    const-string v7, "\u2008"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1238
    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 171
    :cond_4
    iput-boolean v2, p0, Liyf;->f:Z

    move v0, v2

    .line 172
    goto/16 :goto_1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyf;->f:Z

    .line 391
    iput-boolean v1, p0, Liyf;->i:Z

    .line 392
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iput v1, p0, Liyf;->t:I

    .line 394
    iget-object v0, p0, Liyf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 395
    const-string v0, ""

    iput-object v0, p0, Liyf;->c:Ljava/lang/String;

    .line 396
    invoke-direct {p0}, Liyf;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 431
    iget-object v2, p0, Liyf;->B:Lizb;

    invoke-virtual {v0}, Liyr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    sget-object v1, Liyf;->r:Ljava/util/regex/Pattern;

    .line 435
    invoke-virtual {v0}, Liyr;->d()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Liyf;->x:Z

    .line 436
    invoke-virtual {v0}, Liyr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Liyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 489
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 491
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3176
    iget-boolean v0, p0, Liyf;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyf;->n:Liyt;

    .line 3177
    invoke-virtual {v0}, Liyt;->z()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Liyf;->n:Liyt;

    .line 3178
    invoke-virtual {v0}, Liyt;->y()Ljava/util/List;

    move-result-object v0

    .line 3180
    :goto_0
    iget-object v2, p0, Liyf;->n:Liyt;

    invoke-virtual {v2}, Liyt;->p()Z

    move-result v2

    .line 3181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 3182
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Liyf;->h:Z

    if-nez v4, :cond_1

    .line 3183
    invoke-virtual {v0}, Liyr;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3185
    invoke-virtual {v0}, Liyr;->d()Ljava/lang/String;

    move-result-object v4

    .line 3184
    invoke-static {v4}, Liym;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3186
    :cond_1
    invoke-virtual {v0}, Liyr;->b()Ljava/lang/String;

    move-result-object v4

    .line 3195
    sget-object v5, Liyf;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 3186
    if-eqz v4, :cond_0

    .line 3187
    iget-object v4, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3178
    :cond_2
    iget-object v0, p0, Liyf;->n:Liyt;

    .line 3179
    invoke-virtual {v0}, Liyt;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3191
    :cond_3
    invoke-direct {p0, v1}, Liyf;->b(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Liyf;->e()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 499
    :goto_2
    return-object v0

    .line 497
    :cond_4
    invoke-direct {p0}, Liyf;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Liyf;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 499
    :cond_6
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 509
    if-lez v2, :cond_2

    .line 510
    const-string v1, ""

    .line 511
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 512
    iget-object v1, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Liyf;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_0
    iget-boolean v0, p0, Liyf;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Liyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_1
    return-object v0

    .line 514
    :cond_1
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 516
    :cond_2
    iget-object v0, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3529
    iget-object v2, p0, Liyf;->n:Liyt;

    invoke-virtual {v2}, Liyt;->n()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Liyf;->z:Ljava/lang/StringBuilder;

    .line 3530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    move v2, v0

    .line 536
    :goto_0
    if-eqz v2, :cond_1

    .line 538
    iget-object v2, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    iput-boolean v0, p0, Liyf;->h:Z

    .line 555
    :goto_1
    iget-object v2, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 556
    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 557
    return-object v2

    :cond_0
    move v2, v1

    .line 3530
    goto :goto_0

    .line 540
    :cond_1
    iget-object v2, p0, Liyf;->n:Liyt;

    invoke-virtual {v2}, Liyt;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    iget-object v2, p0, Liyf;->B:Lizb;

    iget-object v3, p0, Liyf;->n:Liyt;

    .line 542
    invoke-virtual {v3}, Liyt;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 543
    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_2

    .line 550
    iput-boolean v0, p0, Liyf;->h:Z

    .line 551
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 552
    iget-object v2, p0, Liyf;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Liyf;->B:Lizb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\+|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Liyf;->n:Liyt;

    .line 570
    invoke-virtual {v4}, Liyt;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lizb;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 571
    iget-object v3, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 573
    iput-boolean v0, p0, Liyf;->h:Z

    .line 574
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 575
    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 576
    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v3, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 578
    iget-object v3, p0, Liyf;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Liyf;->e:Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v2, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 581
    iget-object v1, p0, Liyf;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    iget-object v2, p0, Liyf;->j:Liym;

    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Liym;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 601
    if-eqz v2, :cond_0

    .line 604
    iget-object v3, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 605
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v0, p0, Liyf;->j:Liym;

    invoke-virtual {v0, v2}, Liym;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    iget-object v0, p0, Liyf;->j:Liym;

    invoke-virtual {v0, v2}, Liym;->a(I)Liyt;

    move-result-object v0

    iput-object v0, p0, Liyf;->n:Liyt;

    .line 612
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, ""

    iput-object v0, p0, Liyf;->y:Ljava/lang/String;

    .line 617
    const/4 v0, 0x1

    goto :goto_0

    .line 609
    :cond_3
    iget-object v1, p0, Liyf;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 610
    invoke-direct {p0, v0}, Liyf;->a(Ljava/lang/String;)Liyt;

    move-result-object v0

    iput-object v0, p0, Liyf;->n:Liyt;

    goto :goto_1
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liyf;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyf;->a:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Liyf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    const-string v0, ""

    iput-object v0, p0, Liyf;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Liyf;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 268
    iget-object v0, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    iget-object v0, p0, Liyf;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    iput v1, p0, Liyf;->t:I

    .line 271
    const-string v0, ""

    iput-object v0, p0, Liyf;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Liyf;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    const-string v0, ""

    iput-object v0, p0, Liyf;->y:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Liyf;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyf;->f:Z

    .line 276
    iput-boolean v1, p0, Liyf;->g:Z

    .line 277
    iput v1, p0, Liyf;->v:I

    .line 278
    iput v1, p0, Liyf;->u:I

    .line 279
    iput-boolean v1, p0, Liyf;->h:Z

    .line 280
    iput-boolean v1, p0, Liyf;->i:Z

    .line 281
    iget-object v0, p0, Liyf;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iput-boolean v1, p0, Liyf;->x:Z

    .line 283
    iget-object v0, p0, Liyf;->n:Liyt;

    iget-object v1, p0, Liyf;->m:Liyt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Liyf;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Liyf;->a(Ljava/lang/String;)Liyt;

    move-result-object v0

    iput-object v0, p0, Liyf;->n:Liyt;

    .line 286
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 448
    iget-boolean v1, p0, Liyf;->f:Z

    if-nez v1, :cond_1

    .line 449
    iget v0, p0, Liyf;->u:I

    .line 459
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 452
    :goto_0
    iget v2, p0, Liyf;->v:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Liyf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 453
    iget-object v2, p0, Liyf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Liyf;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 457
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liyf;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyf;->a:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Liyf;->a:Ljava/lang/String;

    return-object v0
.end method
