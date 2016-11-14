.class public final Lnjr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lnjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3391
    invoke-direct {p0}, Lnjr;->d()Lnjr;

    .line 3392
    return-void
.end method

.method private b(Lnwo;)Lnjr;
    .locals 2

    .prologue
    .line 3441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3442
    sparse-switch v0, :sswitch_data_0

    .line 3446
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3447
    :sswitch_0
    return-object p0

    .line 3452
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3456
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3460
    :sswitch_3
    iget-object v0, p0, Lnjr;->c:Lnjb;

    if-nez v0, :cond_1

    .line 3461
    new-instance v0, Lnjb;

    invoke-direct {v0}, Lnjb;-><init>()V

    iput-object v0, p0, Lnjr;->c:Lnjb;

    .line 3463
    :cond_1
    iget-object v0, p0, Lnjr;->c:Lnjb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnjr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3395
    iput-object v0, p0, Lnjr;->a:Ljava/lang/Long;

    .line 3396
    iput-object v0, p0, Lnjr;->b:Ljava/lang/Long;

    .line 3397
    iput-object v0, p0, Lnjr;->c:Lnjb;

    .line 3398
    iput-object v0, p0, Lnjr;->unknownFieldData:Lnwv;

    .line 3399
    const/4 v0, -0x1

    iput v0, p0, Lnjr;->cachedSize:I

    .line 3400
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3362
    invoke-direct {p0, p1}, Lnjr;->b(Lnwo;)Lnjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 3406
    iget-object v0, p0, Lnjr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3407
    const/4 v0, 0x1

    iget-object v1, p0, Lnjr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3409
    :cond_0
    iget-object v0, p0, Lnjr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3410
    const/4 v0, 0x2

    iget-object v1, p0, Lnjr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3412
    :cond_1
    iget-object v0, p0, Lnjr;->c:Lnjb;

    if-eqz v0, :cond_2

    .line 3413
    const/4 v0, 0x3

    iget-object v1, p0, Lnjr;->c:Lnjb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3415
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3416
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3420
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3421
    iget-object v1, p0, Lnjr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3422
    const/4 v1, 0x1

    iget-object v2, p0, Lnjr;->a:Ljava/lang/Long;

    .line 3423
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3425
    :cond_0
    iget-object v1, p0, Lnjr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3426
    const/4 v1, 0x2

    iget-object v2, p0, Lnjr;->b:Ljava/lang/Long;

    .line 3427
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3429
    :cond_1
    iget-object v1, p0, Lnjr;->c:Lnjb;

    if-eqz v1, :cond_2

    .line 3430
    const/4 v1, 0x3

    iget-object v2, p0, Lnjr;->c:Lnjb;

    .line 3431
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3433
    :cond_2
    return v0
.end method
