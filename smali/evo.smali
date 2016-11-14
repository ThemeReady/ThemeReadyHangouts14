.class public Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Leyt;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lfnk;

.field public final c:Leyt;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:[B

.field private transient n:Lnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Levo;->a:Z

    .line 235
    new-instance v0, Leyt;

    invoke-direct {v0}, Leyt;-><init>()V

    sput-object v0, Levo;->g:Leyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    sget-object v0, Levo;->g:Leyt;

    iput-object v0, p0, Levo;->c:Leyt;

    .line 327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Levo;->d:J

    .line 328
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Levo;->e:J

    .line 329
    return-void
.end method

.method public constructor <init>(Lnxa;Lkkp;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Levo;->n:Lnxa;

    .line 340
    if-eqz p2, :cond_2

    .line 341
    new-instance v4, Leyt;

    invoke-direct {v4, p2}, Leyt;-><init>(Lkkp;)V

    iput-object v4, p0, Levo;->c:Leyt;

    .line 342
    iget-object v4, p2, Lkkp;->b:Logx;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkkp;->b:Logx;

    iget-object v4, v4, Logx;->a:[Logy;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkkp;->b:Logx;

    iget-object v4, v4, Logx;->a:[Logy;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkkp;->b:Logx;

    iget-object v4, v4, Logx;->a:[Logy;

    aget-object v4, v4, v5

    iget-object v4, v4, Logy;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 346
    iget-object v0, p2, Lkkp;->b:Logx;

    iget-object v0, v0, Logx;->a:[Logy;

    aget-object v0, v0, v5

    iget-object v0, v0, Logy;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 347
    :cond_0
    iput-wide v0, p0, Levo;->d:J

    .line 348
    iget-object v0, p2, Lkkp;->d:Lowv;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkkp;->d:Lowv;

    iget-object v0, v0, Lowv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p2, Lkkp;->d:Lowv;

    iget-object v0, v0, Lowv;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Levo;->e:J

    .line 356
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 350
    goto :goto_0

    .line 352
    :cond_2
    sget-object v4, Levo;->g:Leyt;

    iput-object v4, p0, Levo;->c:Leyt;

    .line 353
    iput-wide v0, p0, Levo;->d:J

    .line 354
    iput-wide v2, p0, Levo;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Lnxa;Llsq;J)V
    .locals 3

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Levo;->n:Lnxa;

    .line 371
    new-instance v0, Leyt;

    invoke-direct {v0, p2}, Leyt;-><init>(Llsq;)V

    iput-object v0, p0, Levo;->c:Leyt;

    .line 372
    iput-wide p3, p0, Levo;->d:J

    .line 373
    iget-object v0, p2, Llsq;->h:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levo;->e:J

    .line 374
    return-void
.end method

.method public constructor <init>(Lnxa;Llsq;JLllv;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Levo;->n:Lnxa;

    .line 392
    new-instance v0, Leyt;

    invoke-direct {v0, p2}, Leyt;-><init>(Llsq;)V

    iput-object v0, p0, Levo;->c:Leyt;

    .line 393
    iput-wide v2, p0, Levo;->d:J

    .line 394
    iget-object v0, p2, Llsq;->h:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levo;->e:J

    .line 396
    if-eqz p5, :cond_0

    iget-object v0, p5, Lllv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lllv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p5, Lllv;->c:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levo;->k:J

    .line 399
    iget-object v0, p5, Lllv;->d:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Levo;->l:J

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    iput-wide v2, p0, Levo;->k:J

    .line 402
    iput-wide v2, p0, Levo;->l:J

    goto :goto_0
.end method

.method public static a(ILevo;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 5105
    invoke-virtual {p1}, Levo;->e()J

    move-result-wide v2

    .line 5106
    invoke-virtual {p1}, Levo;->f()J

    move-result-wide v4

    .line 6228
    sget-object v0, Lfcz;->n:Lese;

    invoke-virtual {v0, p0}, Lese;->b(I)Z

    move-result v0

    .line 5108
    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 5111
    new-instance v0, Lfcf;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcf;-><init>(Landroid/content/Context;)V

    move v1, p0

    .line 5112
    invoke-virtual/range {v0 .. v5}, Lfcf;->a(IJJ)V

    .line 5114
    :cond_0
    return-void
.end method

.method public static a(ILeyt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5228
    sget-object v0, Lfcz;->n:Lese;

    invoke-virtual {v0, p0}, Lese;->b(I)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v0, p1, Leyt;->e:I

    sget v1, Leyu;->b:I

    if-ne v0, v1, :cond_2

    .line 284
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Perform warm sync based on ClientSyncHint from the server for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-object v3, Lfiq;->c:Lfiq;

    iget-wide v4, p1, Leyt;->f:J

    sget-object v6, Lfkt;->b:Lfkt;

    move v1, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;JLfkt;)V

    .line 294
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 295
    invoke-interface {v0, p0}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x904

    .line 297
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p1, Leyt;->e:I

    sget v1, Leyu;->d:I

    if-ne v0, v1, :cond_0

    .line 301
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Clear all the local hash state based on the server request for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lfcf;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcf;-><init>(Landroid/content/Context;)V

    .line 305
    invoke-virtual {v0, p0}, Lfcf;->c(I)V

    .line 306
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 307
    invoke-interface {v0, p0}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x907

    .line 309
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lbib;Ljava/lang/String;Lfnx;)V
    .locals 6

    .prologue
    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6161
    invoke-static {}, Lfkt;->values()[Lfkt;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6162
    invoke-virtual {v0}, Lfkt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 457
    :goto_1
    sget-object v1, Lfkt;->b:Lfkt;

    if-ne v0, v1, :cond_0

    .line 458
    const/16 v1, 0x90d

    invoke-static {p0, v1}, Lacf;->a(Lbib;I)V

    .line 461
    :cond_0
    invoke-virtual {v0}, Lfkt;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lfnx;->b(I)V

    .line 466
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    .line 467
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 469
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v4

    const/16 v5, 0x1e1

    .line 470
    invoke-virtual {v4, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v4

    .line 471
    invoke-virtual {p2}, Lfnx;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v4

    .line 472
    invoke-virtual {p2}, Lfnx;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v4

    .line 473
    invoke-virtual {p2}, Lfnx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v4

    .line 465
    invoke-static {v0, v2, v3, v1, v4}, Lgud;->a(IJILdvp;)V

    .line 475
    :cond_1
    return-void

    .line 6161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6166
    :cond_3
    sget-object v0, Lfkt;->a:Lfkt;

    goto :goto_1
.end method

.method public static a(Lkkp;)Z
    .locals 1

    .prologue
    .line 438
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkkp;->a:Logw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llsq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 431
    iget-object v1, p0, Llsq;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 432
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Lloc;[Llmx;)[Ledg;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3173
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3251
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3184
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3185
    aget-object v3, p0, v0

    iget-object v3, v3, Lloc;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Lloc;->g:Ljava/lang/Boolean;

    .line 3186
    invoke-static {v3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3194
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Lloc;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Lloc;->a:Ljava/lang/Integer;

    .line 3195
    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3198
    if-eqz p1, :cond_8

    move v3, v1

    .line 3199
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3200
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3201
    aget-object v4, p1, v3

    iget-object v4, v4, Llmx;->c:Llml;

    .line 3202
    :goto_3
    if-eqz v4, :cond_5

    .line 3203
    iget-object v4, v4, Llml;->l:[Llmt;

    move-object v7, v4

    .line 3204
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3205
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3206
    aget-object v8, v7, v4

    iget-object v8, v8, Llmt;->a:Llrr;

    iget-object v8, v8, Llrr;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Lloc;->c:Llrr;

    iget-object v9, v9, Llrr;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llmt;->e:Lmss;

    if-eqz v8, :cond_3

    .line 3208
    aget-object v8, p0, v0

    iget-object v8, v8, Lloc;->d:Lloe;

    if-nez v8, :cond_2

    .line 3209
    aget-object v8, p0, v0

    new-instance v9, Lloe;

    invoke-direct {v9}, Lloe;-><init>()V

    iput-object v9, v8, Lloc;->d:Lloe;

    .line 3211
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Lloc;->d:Lloe;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lloe;->g:[Ljava/lang/String;

    .line 3212
    aget-object v8, p0, v0

    iget-object v8, v8, Lloc;->d:Lloe;

    iget-object v8, v8, Lloe;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llmt;->e:Lmss;

    iget-object v9, v9, Lmss;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3205
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3201
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3203
    goto :goto_4

    .line 3199
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3221
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3222
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3225
    aget-object v4, p0, v3

    iget-object v4, v4, Lloc;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Lloc;->a:Ljava/lang/Integer;

    .line 3226
    invoke-static {v4}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3228
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Lloc;->c:Llrr;

    iget-object v4, v4, Llrr;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Lloc;->c:Llrr;

    iget-object v7, v7, Llrr;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3230
    aput-object v5, p0, v0

    .line 3231
    add-int/lit8 v2, v2, 0x1

    .line 3184
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3226
    goto :goto_7

    .line 3221
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3238
    :cond_b
    if-lez v2, :cond_e

    .line 3239
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Lloc;

    move v0, v1

    .line 3240
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3241
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3242
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3243
    add-int/lit8 v1, v1, 0x1

    .line 3240
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3250
    :cond_e
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lacf;->b(Landroid/content/Context;[Lloc;Lfbe;)[Ledg;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Leyt;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Levo;->c:Leyt;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5076
    iput-wide p1, p0, Levo;->h:J

    .line 5077
    return-void
.end method

.method public a(Landroid/content/Context;Lbib;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public a(Lbiz;Lfgi;)V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Levo;->f:Z

    .line 271
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Lbiz;->h()I

    move-result v0

    iget-object v1, p0, Levo;->c:Leyt;

    invoke-static {v0, v1}, Levo;->a(ILeyt;)V

    goto :goto_0
.end method

.method public a(Lfnk;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Levo;->b:Lfnk;

    .line 443
    return-void
.end method

.method public b()Lnxa;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Levo;->n:Lnxa;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5084
    iput-wide p1, p0, Levo;->i:J

    .line 5085
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Levo;->b:Lfnk;

    invoke-interface {v0}, Lfnk;->N_()I

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5092
    iput-wide p1, p0, Levo;->j:J

    .line 5093
    return-void
.end method

.method public d()Lfnk;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Levo;->b:Lfnk;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Levo;->k:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Levo;->l:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Levo;->m:[B

    if-nez v0, :cond_0

    .line 425
    invoke-static {p0}, Lfnh;->a(Levo;)[B

    move-result-object v0

    iput-object v0, p0, Levo;->m:[B

    .line 427
    :cond_0
    iget-object v0, p0, Levo;->m:[B

    return-object v0
.end method

.method protected h()J
    .locals 4

    .prologue
    .line 478
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 479
    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 478
    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 5080
    iget-wide v0, p0, Levo;->i:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 5088
    iget-wide v0, p0, Levo;->j:J

    return-wide v0
.end method

.method protected k()Ldtk;
    .locals 2

    .prologue
    .line 5096
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldtl;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 5098
    if-eqz v0, :cond_0

    .line 5099
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5100
    :cond_0
    const/4 v0, 0x0

    .line 5098
    goto :goto_0
.end method
