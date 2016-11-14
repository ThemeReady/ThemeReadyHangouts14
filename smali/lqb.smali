.class public final Llqb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13336
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13337
    invoke-direct {p0}, Llqb;->d()Llqb;

    .line 13338
    return-void
.end method

.method private b(Lnwo;)Llqb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13398
    sparse-switch v0, :sswitch_data_0

    .line 13402
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13403
    :sswitch_0
    return-object p0

    .line 13408
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13412
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13416
    :sswitch_3
    const/16 v0, 0x1a

    .line 13417
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13418
    iget-object v0, p0, Llqb;->c:[Llnf;

    if-nez v0, :cond_2

    move v0, v1

    .line 13419
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnf;

    .line 13421
    if-eqz v0, :cond_1

    .line 13422
    iget-object v3, p0, Llqb;->c:[Llnf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13424
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13425
    new-instance v3, Llnf;

    invoke-direct {v3}, Llnf;-><init>()V

    aput-object v3, v2, v0

    .line 13426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 13427
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13418
    :cond_2
    iget-object v0, p0, Llqb;->c:[Llnf;

    array-length v0, v0

    goto :goto_1

    .line 13430
    :cond_3
    new-instance v3, Llnf;

    invoke-direct {v3}, Llnf;-><init>()V

    aput-object v3, v2, v0

    .line 13431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 13432
    iput-object v2, p0, Llqb;->c:[Llnf;

    goto :goto_0

    .line 13398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13341
    iput-object v1, p0, Llqb;->a:Ljava/lang/Integer;

    .line 13342
    iput-object v1, p0, Llqb;->b:Ljava/lang/Long;

    .line 13343
    invoke-static {}, Llnf;->d()[Llnf;

    move-result-object v0

    iput-object v0, p0, Llqb;->c:[Llnf;

    .line 13344
    iput-object v1, p0, Llqb;->unknownFieldData:Lnwv;

    .line 13345
    const/4 v0, -0x1

    iput v0, p0, Llqb;->cachedSize:I

    .line 13346
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13308
    invoke-direct {p0, p1}, Llqb;->b(Lnwo;)Llqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 13352
    iget-object v0, p0, Llqb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13353
    const/4 v0, 0x1

    iget-object v1, p0, Llqb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 13355
    :cond_0
    iget-object v0, p0, Llqb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13356
    const/4 v0, 0x2

    iget-object v1, p0, Llqb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 13358
    :cond_1
    iget-object v0, p0, Llqb;->c:[Llnf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqb;->c:[Llnf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13359
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqb;->c:[Llnf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13360
    iget-object v1, p0, Llqb;->c:[Llnf;

    aget-object v1, v1, v0

    .line 13361
    if-eqz v1, :cond_2

    .line 13362
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 13359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13366
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13367
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 13371
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13372
    iget-object v1, p0, Llqb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13373
    const/4 v1, 0x1

    iget-object v2, p0, Llqb;->a:Ljava/lang/Integer;

    .line 13374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13376
    :cond_0
    iget-object v1, p0, Llqb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13377
    const/4 v1, 0x2

    iget-object v2, p0, Llqb;->b:Ljava/lang/Long;

    .line 13378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13380
    :cond_1
    iget-object v1, p0, Llqb;->c:[Llnf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llqb;->c:[Llnf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13381
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqb;->c:[Llnf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13382
    iget-object v2, p0, Llqb;->c:[Llnf;

    aget-object v2, v2, v0

    .line 13383
    if-eqz v2, :cond_2

    .line 13384
    const/4 v3, 0x3

    .line 13385
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13381
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13389
    :cond_4
    return v0
.end method
