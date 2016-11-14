.class public final Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lann;

.field private c:Laov;

.field private d:Laoq;

.field private e:Lapw;

.field private f:Laqe;

.field private g:Laqe;

.field private h:Lapm;

.field private i:Lapy;

.field private j:Lawc;

.field private k:I

.field private l:Laxe;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lakb;->k:I

    .line 39
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    iput-object v0, p0, Lakb;->l:Laxe;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakb;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Laka;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lakb;->f:Laqe;

    if-nez v0, :cond_0

    .line 1101
    invoke-static {}, Laqe;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Laqi;->d:Laqi;

    .line 1119
    new-instance v0, Laqe;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laqe;-><init>(ILjava/lang/String;Laqi;ZZ)V

    .line 265
    iput-object v0, p0, Lakb;->f:Laqe;

    .line 268
    :cond_0
    iget-object v0, p0, Lakb;->g:Laqe;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v0

    iput-object v0, p0, Lakb;->g:Laqe;

    .line 272
    :cond_1
    iget-object v0, p0, Lakb;->i:Lapy;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lapz;

    iget-object v1, p0, Lakb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapz;->a()Lapy;

    move-result-object v0

    iput-object v0, p0, Lakb;->i:Lapy;

    .line 276
    :cond_2
    iget-object v0, p0, Lakb;->j:Lawc;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    iput-object v0, p0, Lakb;->j:Lawc;

    .line 280
    :cond_3
    iget-object v0, p0, Lakb;->c:Laov;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lakb;->i:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    .line 283
    new-instance v1, Lapd;

    invoke-direct {v1, v0}, Lapd;-><init>(I)V

    iput-object v1, p0, Lakb;->c:Laov;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lakb;->d:Laoq;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Laoq;

    iget-object v1, p0, Lakb;->i:Lapy;

    invoke-virtual {v1}, Lapy;->c()I

    move-result v1

    invoke-direct {v0, v1}, Laoq;-><init>(I)V

    iput-object v0, p0, Lakb;->d:Laoq;

    .line 293
    :cond_5
    iget-object v0, p0, Lakb;->e:Lapw;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Lapv;

    iget-object v1, p0, Lakb;->i:Lapy;

    invoke-virtual {v1}, Lapy;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lapv;-><init>(I)V

    iput-object v0, p0, Lakb;->e:Lapw;

    .line 297
    :cond_6
    iget-object v0, p0, Lakb;->h:Lapm;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Lapu;

    iget-object v1, p0, Lakb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakb;->h:Lapm;

    .line 301
    :cond_7
    iget-object v0, p0, Lakb;->b:Lann;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Lann;

    iget-object v1, p0, Lakb;->e:Lapw;

    iget-object v2, p0, Lakb;->h:Lapm;

    iget-object v13, p0, Lakb;->g:Laqe;

    iget-object v14, p0, Lakb;->f:Laqe;

    .line 1138
    new-instance v3, Laqe;

    const v5, 0x7fffffff

    sget-wide v6, Laqe;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Laqi;->d:Laqi;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Laqe;-><init>(IIJLjava/lang/String;Laqi;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    .line 303
    invoke-direct/range {v4 .. v9}, Lann;-><init>(Lapw;Lapm;Laqe;Laqe;Laqe;)V

    iput-object v0, p0, Lakb;->b:Lann;

    .line 306
    :cond_8
    new-instance v0, Laka;

    iget-object v1, p0, Lakb;->a:Landroid/content/Context;

    iget-object v2, p0, Lakb;->b:Lann;

    iget-object v3, p0, Lakb;->e:Lapw;

    iget-object v4, p0, Lakb;->c:Laov;

    iget-object v5, p0, Lakb;->d:Laoq;

    iget-object v6, p0, Lakb;->j:Lawc;

    iget v7, p0, Lakb;->k:I

    iget-object v8, p0, Lakb;->l:Laxe;

    .line 1861
    const/4 v9, 0x1

    iput-boolean v9, v8, Laxa;->s:Z

    .line 314
    check-cast v8, Laxe;

    invoke-direct/range {v0 .. v8}, Laka;-><init>(Landroid/content/Context;Lann;Lapw;Laov;Laoq;Lawc;ILaxe;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Laow;

    invoke-direct {v0}, Laow;-><init>()V

    iput-object v0, p0, Lakb;->c:Laov;

    goto :goto_0
.end method
