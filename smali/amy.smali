.class final Lamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamw;
.implements Layr;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamw;",
        "Layr;",
        "Ljava/lang/Comparable",
        "<",
        "Lamy",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalw",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lamv;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lamx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamx",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lana;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lana",
            "<*>;"
        }
    .end annotation
.end field

.field c:Laln;

.field d:I

.field e:I

.field f:Lanh;

.field g:Lalr;

.field h:Laln;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Layt;

.field private final k:Lanb;

.field private final l:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Lamy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lanc;

.field private n:Lakc;

.field private o:Laki;

.field private p:Lanz;

.field private q:Lamz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamz",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lane;

.field private t:Land;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Laln;

.field private y:Ljava/lang/Object;

.field private z:Lali;


# direct methods
.method constructor <init>(Lanb;Liy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanb;",
            "Liy",
            "<",
            "Lamy",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lamx;

    invoke-direct {v0}, Lamx;-><init>()V

    iput-object v0, p0, Lamy;->a:Lamx;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamy;->i:Ljava/util/List;

    .line 41
    invoke-static {}, Layt;->a()Layt;

    move-result-object v0

    iput-object v0, p0, Lamy;->j:Layt;

    .line 44
    new-instance v0, Lana;

    .line 1565
    invoke-direct {v0}, Lana;-><init>()V

    .line 44
    iput-object v0, p0, Lamy;->b:Lana;

    .line 45
    new-instance v0, Lanc;

    .line 2530
    invoke-direct {v0}, Lanc;-><init>()V

    .line 45
    iput-object v0, p0, Lamy;->m:Lanc;

    .line 74
    iput-object p1, p0, Lamy;->k:Lanb;

    .line 75
    iput-object p2, p0, Lamy;->l:Liy;

    .line 76
    return-void
.end method

.method private a(Lamy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3198
    iget-object v0, p0, Lamy;->o:Laki;

    invoke-virtual {v0}, Laki;->ordinal()I

    move-result v0

    .line 4198
    iget-object v1, p1, Lamy;->o:Laki;

    invoke-virtual {v1}, Laki;->ordinal()I

    move-result v1

    .line 190
    sub-int/2addr v0, v1

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lamy;->r:I

    iget v1, p1, Lamy;->r:I

    sub-int/2addr v0, v1

    .line 194
    :cond_0
    return v0
.end method

.method private a(Lane;)Lane;
    .locals 4

    .prologue
    .line 313
    :goto_0
    invoke-virtual {p1}, Lane;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lamy;->f:Lanh;

    invoke-virtual {v0}, Lanh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lane;->b:Lane;

    .line 325
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lane;->b:Lane;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lamy;->f:Lanh;

    invoke-virtual {v0}, Lanh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lane;->c:Lane;

    goto :goto_1

    :cond_1
    sget-object p1, Lane;->c:Lane;

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v0, p0, Lamy;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lane;->f:Lane;

    goto :goto_1

    :cond_2
    sget-object v0, Lane;->d:Lane;

    goto :goto_1

    .line 325
    :pswitch_4
    sget-object v0, Lane;->f:Lane;

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lalw;Ljava/lang/Object;Lali;)Laoj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lalw",
            "<*>;TData;",
            "Lali;",
            ")",
            "Laoj",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 418
    if-nez p2, :cond_0

    .line 428
    invoke-interface {p1}, Lalw;->a()V

    .line 426
    :goto_0
    return-object v0

    .line 421
    :cond_0
    :try_start_0
    invoke-static {}, Layf;->a()J

    move-result-wide v2

    .line 6435
    iget-object v0, p0, Lamy;->a:Lamx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamx;->b(Ljava/lang/Class;)Laog;

    move-result-object v0

    .line 6436
    invoke-direct {p0, p2, p3, v0}, Lamy;->a(Ljava/lang/Object;Lali;Laog;)Laoj;

    move-result-object v0

    .line 423
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6451
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lamy;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_1
    invoke-interface {p1}, Lalw;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lalw;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lali;Laog;)Laoj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lali;",
            "Laog",
            "<TData;TResourceType;TR;>;)",
            "Laoj",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lamy;->n:Lakc;

    invoke-virtual {v0}, Lakc;->c()Lakj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakj;->b(Ljava/lang/Object;)Laly;

    move-result-object v1

    .line 443
    :try_start_0
    iget-object v2, p0, Lamy;->g:Lalr;

    iget v3, p0, Lamy;->d:I

    iget v4, p0, Lamy;->e:I

    new-instance v5, Lang;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, v0}, Lang;-><init>(Lamy;Lali;B)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laog;->a(Laly;Lalr;IILang;)Laoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 446
    invoke-interface {v1}, Laly;->b()V

    .line 443
    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laly;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 455
    invoke-static {p2, p3}, Layf;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lamy;->p:Lanz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 456
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    return-void

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lamy;->m:Lanc;

    invoke-virtual {v0}, Lanc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lamy;->f()V

    .line 153
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lamy;->m:Lanc;

    invoke-virtual {v0}, Lanc;->c()V

    .line 166
    iget-object v0, p0, Lamy;->b:Lana;

    invoke-virtual {v0}, Lana;->b()V

    .line 167
    iget-object v0, p0, Lamy;->a:Lamx;

    invoke-virtual {v0}, Lamx;->a()V

    .line 168
    iput-boolean v2, p0, Lamy;->C:Z

    .line 169
    iput-object v1, p0, Lamy;->n:Lakc;

    .line 170
    iput-object v1, p0, Lamy;->c:Laln;

    .line 171
    iput-object v1, p0, Lamy;->g:Lalr;

    .line 172
    iput-object v1, p0, Lamy;->o:Laki;

    .line 173
    iput-object v1, p0, Lamy;->p:Lanz;

    .line 174
    iput-object v1, p0, Lamy;->q:Lamz;

    .line 175
    iput-object v1, p0, Lamy;->s:Lane;

    .line 176
    iput-object v1, p0, Lamy;->B:Lamv;

    .line 177
    iput-object v1, p0, Lamy;->w:Ljava/lang/Thread;

    .line 178
    iput-object v1, p0, Lamy;->h:Laln;

    .line 179
    iput-object v1, p0, Lamy;->y:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Lamy;->z:Lali;

    .line 181
    iput-object v1, p0, Lamy;->A:Lalw;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lamy;->u:J

    .line 183
    iput-boolean v2, p0, Lamy;->D:Z

    .line 184
    iget-object v0, p0, Lamy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lamy;->l:Liy;

    invoke-interface {v0, p0}, Liy;->a(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method private g()Lamv;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lamy;->s:Lane;

    invoke-virtual {v0}, Lane;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lamy;->s:Lane;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_1
    new-instance v0, Laok;

    iget-object v1, p0, Lamy;->a:Lamx;

    invoke-direct {v0, v1, p0}, Laok;-><init>(Lamx;Lamw;)V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    new-instance v0, Lamt;

    iget-object v1, p0, Lamy;->a:Lamx;

    invoke-direct {v0, v1, p0}, Lamt;-><init>(Lamx;Lamw;)V

    goto :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Laoo;

    iget-object v1, p0, Lamy;->a:Lamx;

    invoke-direct {v0, v1, p0}, Laoo;-><init>(Lamx;Lamw;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lamy;->w:Ljava/lang/Thread;

    .line 271
    invoke-static {}, Layf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lamy;->u:J

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lamy;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lamy;->B:Lamv;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lamy;->B:Lamv;

    .line 274
    invoke-interface {v0}, Lamv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v1, p0, Lamy;->s:Lane;

    invoke-direct {p0, v1}, Lamy;->a(Lane;)Lane;

    move-result-object v1

    iput-object v1, p0, Lamy;->s:Lane;

    .line 276
    invoke-direct {p0}, Lamy;->g()Lamv;

    move-result-object v1

    iput-object v1, p0, Lamy;->B:Lamv;

    .line 278
    iget-object v1, p0, Lamy;->s:Lane;

    sget-object v2, Lane;->d:Lane;

    if-ne v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lamy;->c()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lamy;->s:Lane;

    sget-object v2, Lane;->f:Lane;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lamy;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lamy;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Lamy;->j()V

    .line 294
    new-instance v0, Laod;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lamy;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laod;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lamy;->q:Lamz;

    invoke-interface {v1, v0}, Lamz;->a(Laod;)V

    .line 5159
    iget-object v0, p0, Lamy;->m:Lanc;

    invoke-virtual {v0}, Lanc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5160
    invoke-direct {p0}, Lamy;->f()V

    .line 297
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lamy;->j:Layt;

    invoke-virtual {v0}, Layt;->b()V

    .line 306
    iget-boolean v0, p0, Lamy;->C:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamy;->C:Z

    .line 310
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 368
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lamy;->u:J

    iget-object v1, p0, Lamy;->y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lamy;->h:Laln;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lamy;->A:Lalw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lamy;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 376
    :cond_0
    :try_start_0
    iget-object v0, p0, Lamy;->A:Lalw;

    iget-object v1, p0, Lamy;->y:Ljava/lang/Object;

    iget-object v3, p0, Lamy;->z:Lali;

    invoke-direct {p0, v0, v1, v3}, Lamy;->a(Lalw;Ljava/lang/Object;Lali;)Laoj;
    :try_end_0
    .catch Laod; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 381
    :goto_0
    if-eqz v1, :cond_5

    .line 382
    iget-object v3, p0, Lamy;->z:Lali;

    .line 5389
    instance-of v0, v1, Laof;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5390
    check-cast v0, Laof;

    invoke-interface {v0}, Laof;->a()V

    .line 5395
    :cond_1
    iget-object v0, p0, Lamy;->b:Lana;

    invoke-virtual {v0}, Lana;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5396
    invoke-static {v1}, Laoh;->a(Laoj;)Laoh;

    move-result-object v0

    move-object v1, v0

    .line 6300
    :goto_1
    invoke-direct {p0}, Lamy;->j()V

    .line 6301
    iget-object v2, p0, Lamy;->q:Lamz;

    invoke-interface {v2, v1, v3}, Lamz;->a(Laoj;Lali;)V

    .line 5402
    sget-object v1, Lane;->e:Lane;

    iput-object v1, p0, Lamy;->s:Lane;

    .line 5404
    :try_start_1
    iget-object v1, p0, Lamy;->b:Lana;

    invoke-virtual {v1}, Lana;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5405
    iget-object v1, p0, Lamy;->b:Lana;

    iget-object v2, p0, Lamy;->k:Lanb;

    iget-object v3, p0, Lamy;->g:Lalr;

    invoke-virtual {v1, v2, v3}, Lana;->a(Lanb;Lalr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5408
    :cond_2
    if-eqz v0, :cond_3

    .line 5409
    invoke-virtual {v0}, Laoh;->a()V

    .line 5411
    :cond_3
    invoke-direct {p0}, Lamy;->e()V

    .line 386
    :goto_2
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lamy;->x:Laln;

    iget-object v3, p0, Lamy;->z:Lali;

    invoke-virtual {v0, v1, v3}, Laod;->a(Laln;Lali;)V

    .line 379
    iget-object v1, p0, Lamy;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 5408
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5409
    invoke-virtual {v0}, Laoh;->a()V

    .line 5411
    :cond_4
    invoke-direct {p0}, Lamy;->e()V

    throw v1

    .line 384
    :cond_5
    invoke-direct {p0}, Lamy;->h()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Lakc;Ljava/lang/Object;Lanz;Laln;IILjava/lang/Class;Ljava/lang/Class;Laki;Lanh;Ljava/util/Map;ZZLalr;Lamz;I)Lamy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakc;",
            "Ljava/lang/Object;",
            "Lanz;",
            "Laln;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Laki;",
            "Lanh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lalu",
            "<*>;>;ZZ",
            "Lalr;",
            "Lamz",
            "<TR;>;I)",
            "Lamy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lamy;->a:Lamx;

    iget-object v14, p0, Lamy;->k:Lanb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lamx;->a(Lakc;Ljava/lang/Object;Laln;IILanh;Ljava/lang/Class;Ljava/lang/Class;Laki;Lalr;Ljava/util/Map;ZLanb;)Lamx;

    .line 109
    move-object/from16 v0, p1

    iput-object v0, p0, Lamy;->n:Lakc;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Lamy;->c:Laln;

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Lamy;->o:Laki;

    .line 112
    move-object/from16 v0, p3

    iput-object v0, p0, Lamy;->p:Lanz;

    .line 113
    move/from16 v0, p5

    iput v0, p0, Lamy;->d:I

    .line 114
    move/from16 v0, p6

    iput v0, p0, Lamy;->e:I

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Lamy;->f:Lanh;

    .line 116
    move/from16 v0, p13

    iput-boolean v0, p0, Lamy;->v:Z

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Lamy;->g:Lalr;

    .line 118
    move-object/from16 v0, p15

    iput-object v0, p0, Lamy;->q:Lamz;

    .line 119
    move/from16 v0, p16

    iput v0, p0, Lamy;->r:I

    .line 120
    sget-object v1, Land;->a:Land;

    iput-object v1, p0, Lamy;->t:Land;

    .line 121
    return-object p0
.end method

.method public a(Laln;Ljava/lang/Exception;Lalw;Lali;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "Ljava/lang/Exception;",
            "Lalw",
            "<*>;",
            "Lali;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Laod;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laod;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 357
    invoke-interface {p3}, Lalw;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laod;->a(Laln;Lali;Ljava/lang/Class;)V

    .line 358
    iget-object v1, p0, Lamy;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lamy;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 360
    sget-object v0, Land;->b:Land;

    iput-object v0, p0, Lamy;->t:Land;

    .line 361
    iget-object v0, p0, Lamy;->q:Lamz;

    invoke-interface {v0, p0}, Lamz;->a(Lamy;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lamy;->h()V

    goto :goto_0
.end method

.method public a(Laln;Ljava/lang/Object;Lalw;Lali;Laln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "Ljava/lang/Object;",
            "Lalw",
            "<*>;",
            "Lali;",
            "Laln;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    iput-object p1, p0, Lamy;->h:Laln;

    .line 341
    iput-object p2, p0, Lamy;->y:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lamy;->A:Lalw;

    .line 343
    iput-object p4, p0, Lamy;->z:Lali;

    .line 344
    iput-object p5, p0, Lamy;->x:Laln;

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lamy;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Land;->c:Land;

    iput-object v0, p0, Lamy;->t:Land;

    .line 347
    iget-object v0, p0, Lamy;->q:Lamz;

    invoke-interface {v0, p0}, Lamz;->a(Lamy;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lamy;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lamy;->m:Lanc;

    invoke-virtual {v0, p1}, Lanc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lamy;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lane;->a:Lane;

    invoke-direct {p0, v0}, Lamy;->a(Lane;)Lane;

    move-result-object v0

    .line 130
    sget-object v1, Lane;->b:Lane;

    if-eq v0, v1, :cond_0

    sget-object v1, Lane;->c:Lane;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamy;->D:Z

    .line 203
    iget-object v0, p0, Lamy;->B:Lamv;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lamv;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Land;->b:Land;

    iput-object v0, p0, Lamy;->t:Land;

    .line 334
    iget-object v0, p0, Lamy;->q:Lamz;

    invoke-interface {v0, p0}, Lamz;->a(Lamy;)V

    .line 335
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lamy;

    invoke-direct {p0, p1}, Lamy;->a(Lamy;)I

    move-result v0

    return v0
.end method

.method public j_()Layt;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lamy;->j:Layt;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lamy;->D:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lamy;->i()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 4237
    :cond_1
    iget-object v0, p0, Lamy;->t:Land;

    invoke-virtual {v0}, Land;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lamy;->t:Land;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lamy;->D:Z

    iget-object v2, p0, Lamy;->s:Lane;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    iget-object v1, p0, Lamy;->s:Lane;

    sget-object v2, Lane;->e:Lane;

    if-eq v1, v2, :cond_3

    .line 228
    invoke-direct {p0}, Lamy;->i()V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lamy;->D:Z

    if-nez v1, :cond_0

    .line 231
    throw v0

    .line 4239
    :pswitch_0
    :try_start_1
    sget-object v0, Lane;->a:Lane;

    invoke-direct {p0, v0}, Lamy;->a(Lane;)Lane;

    move-result-object v0

    iput-object v0, p0, Lamy;->s:Lane;

    .line 4240
    invoke-direct {p0}, Lamy;->g()Lamv;

    move-result-object v0

    iput-object v0, p0, Lamy;->B:Lamv;

    .line 4241
    invoke-direct {p0}, Lamy;->h()V

    goto/16 :goto_0

    .line 4244
    :pswitch_1
    invoke-direct {p0}, Lamy;->h()V

    goto/16 :goto_0

    .line 4247
    :pswitch_2
    invoke-direct {p0}, Lamy;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
