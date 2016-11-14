.class public Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iget-object v0, p1, Lnxm;->a:[I

    iput-object v0, p0, Lfnz;->a:[I

    .line 358
    iget-object v0, p1, Lnxm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lnxm;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfnz;->b:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lnxm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lnxm;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfnz;->c:Ljava/lang/String;

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p2, p0, Lfnz;->d:Ljava/lang/String;

    .line 361
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object p3, p0, Lfnz;->e:Ljava/lang/String;

    .line 362
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iput-object p4, p0, Lfnz;->f:Ljava/lang/String;

    .line 363
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iput-object p5, p0, Lfnz;->g:Ljava/lang/String;

    .line 364
    iput-object p6, p0, Lfnz;->h:Ljava/lang/String;

    .line 365
    return-void

    :cond_0
    move-object v0, v1

    .line 358
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 359
    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 360
    goto :goto_2

    :cond_3
    move-object p3, v1

    .line 361
    goto :goto_3

    :cond_4
    move-object p4, v1

    .line 362
    goto :goto_4

    :cond_5
    move-object p5, v1

    .line 363
    goto :goto_5
.end method

.method private constructor <init>(Lnxm;Lnzm;)V
    .locals 7

    .prologue
    .line 368
    iget-object v2, p2, Lnzm;->e:Ljava/lang/String;

    iget-object v3, p2, Lnzm;->f:Ljava/lang/String;

    iget-object v0, p2, Lnzm;->o:Lnxm;

    .line 369
    invoke-static {v0}, Lfnz;->a(Lnxm;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lnzm;->c:Ljava/lang/String;

    const-string v6, "hangouts/*"

    move-object v0, p0

    move-object v1, p1

    .line 368
    invoke-direct/range {v0 .. v6}, Lfnz;-><init>(Lnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method protected constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lfnz;->a:[I

    .line 388
    iput-object p2, p0, Lfnz;->b:Ljava/lang/String;

    .line 389
    iput-object p3, p0, Lfnz;->c:Ljava/lang/String;

    .line 390
    iput-object p4, p0, Lfnz;->d:Ljava/lang/String;

    .line 391
    iput-object p5, p0, Lfnz;->e:Ljava/lang/String;

    .line 392
    iput-object p6, p0, Lfnz;->f:Ljava/lang/String;

    .line 393
    iput-object p7, p0, Lfnz;->g:Ljava/lang/String;

    .line 394
    iput-object p8, p0, Lfnz;->h:Ljava/lang/String;

    .line 395
    return-void
.end method

.method static a(Lodg;I)Lfnz;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v3, p0, Lodg;->a:Lnxm;

    move v1, v2

    .line 315
    :goto_0
    iget-object v0, v3, Lnxm;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 316
    iget-object v0, v3, Lnxm;->a:[I

    aget v0, v0, v1

    .line 317
    const/16 v4, 0xf9

    if-ne v0, v4, :cond_0

    .line 318
    sget-object v0, Lnzf;->a:Lnwt;

    invoke-virtual {v3, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    .line 319
    if-eqz v0, :cond_5

    .line 320
    new-instance v1, Lfoc;

    invoke-direct {v1, v3, v0}, Lfoc;-><init>(Lnxm;Lnzf;)V

    move-object v0, v1

    .line 351
    :goto_1
    return-object v0

    .line 322
    :cond_0
    const/16 v4, 0x154

    if-ne v0, v4, :cond_1

    .line 323
    sget-object v0, Lnyl;->a:Lnwt;

    invoke-virtual {v3, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    .line 324
    if-eqz v0, :cond_5

    iget-object v4, v0, Lnyl;->o:Lnxm;

    if-eqz v4, :cond_5

    .line 325
    new-instance v1, Lfob;

    invoke-direct {v1, v3, v0}, Lfob;-><init>(Lnxm;Lnyl;)V

    move-object v0, v1

    goto :goto_1

    .line 327
    :cond_1
    const/16 v4, 0x153

    if-ne v0, v4, :cond_2

    .line 328
    sget-object v0, Lnyf;->a:Lnwt;

    .line 329
    invoke-virtual {v3, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 330
    if-eqz v0, :cond_5

    .line 331
    new-instance v1, Lfoc;

    invoke-direct {v1, v3, v0}, Lfoc;-><init>(Lnxm;Lnyf;)V

    move-object v0, v1

    goto :goto_1

    .line 333
    :cond_2
    const/16 v4, 0x1b6

    if-ne v0, v4, :cond_4

    .line 334
    sget-object v0, Lnym;->a:Lnwt;

    invoke-virtual {v3, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    .line 335
    if-eqz v0, :cond_5

    iget-object v4, v0, Lnym;->X:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 336
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 337
    new-instance v1, Lfoe;

    invoke-direct {v1, v3, v0}, Lfoe;-><init>(Lnxm;Lnym;)V

    move-object v0, v1

    goto :goto_1

    .line 339
    :cond_3
    new-instance v1, Lfoa;

    invoke-direct {v1, v3, v0}, Lfoa;-><init>(Lnxm;Lnym;)V

    move-object v0, v1

    goto :goto_1

    .line 342
    :cond_4
    const/16 v4, 0x14f

    if-ne v0, v4, :cond_5

    .line 343
    sget-object v0, Lnzm;->a:Lnwt;

    invoke-virtual {v3, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzm;

    .line 344
    if-eqz v0, :cond_5

    .line 345
    new-instance v1, Lfnz;

    invoke-direct {v1, v3, v0}, Lfnz;-><init>(Lnxm;Lnzm;)V

    move-object v0, v1

    goto :goto_1

    .line 315
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 350
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Received invalid attachment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lnxm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    if-eqz p0, :cond_0

    .line 375
    sget-object v0, Lnyf;->a:Lnwt;

    .line 376
    invoke-virtual {p0, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyf;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v0, v0, Lnyf;->c:Ljava/lang/String;

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
