.class public final Llst;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21373
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21374
    invoke-direct {p0}, Llst;->d()Llst;

    .line 21375
    return-void
.end method

.method private b(Lnwo;)Llst;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21419
    sparse-switch v0, :sswitch_data_0

    .line 21423
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21424
    :sswitch_0
    return-object p0

    .line 21429
    :sswitch_1
    const/16 v0, 0xa

    .line 21430
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 21431
    iget-object v0, p0, Llst;->a:[Llss;

    if-nez v0, :cond_2

    move v0, v1

    .line 21432
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 21434
    if-eqz v0, :cond_1

    .line 21435
    iget-object v3, p0, Llst;->a:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21437
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21438
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 21439
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 21440
    invoke-virtual {p1}, Lnwo;->a()I

    .line 21437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21431
    :cond_2
    iget-object v0, p0, Llst;->a:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 21443
    :cond_3
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 21444
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 21445
    iput-object v2, p0, Llst;->a:[Llss;

    goto :goto_0

    .line 21419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llst;
    .locals 1

    .prologue
    .line 21378
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Llst;->a:[Llss;

    .line 21379
    const/4 v0, 0x0

    iput-object v0, p0, Llst;->unknownFieldData:Lnwv;

    .line 21380
    const/4 v0, -0x1

    iput v0, p0, Llst;->cachedSize:I

    .line 21381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21351
    invoke-direct {p0, p1}, Llst;->b(Lnwo;)Llst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 21387
    iget-object v0, p0, Llst;->a:[Llss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llst;->a:[Llss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21388
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llst;->a:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21389
    iget-object v1, p0, Llst;->a:[Llss;

    aget-object v1, v1, v0

    .line 21390
    if-eqz v1, :cond_0

    .line 21391
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 21388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21395
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21396
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21400
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 21401
    iget-object v0, p0, Llst;->a:[Llss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llst;->a:[Llss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21402
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llst;->a:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21403
    iget-object v2, p0, Llst;->a:[Llss;

    aget-object v2, v2, v0

    .line 21404
    if-eqz v2, :cond_0

    .line 21405
    const/4 v3, 0x1

    .line 21406
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21410
    :cond_1
    return v1
.end method
