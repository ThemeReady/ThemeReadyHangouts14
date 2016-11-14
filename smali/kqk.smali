.class public final Lkqk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqj;

.field public b:Lkqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4359
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4360
    invoke-direct {p0}, Lkqk;->d()Lkqk;

    .line 4361
    return-void
.end method

.method private b(Lnwo;)Lkqk;
    .locals 1

    .prologue
    .line 4402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4403
    sparse-switch v0, :sswitch_data_0

    .line 4407
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4408
    :sswitch_0
    return-object p0

    .line 4413
    :sswitch_1
    iget-object v0, p0, Lkqk;->a:Lkqj;

    if-nez v0, :cond_1

    .line 4414
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkqj;

    .line 4416
    :cond_1
    iget-object v0, p0, Lkqk;->a:Lkqj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4420
    :sswitch_2
    iget-object v0, p0, Lkqk;->b:Lkqj;

    if-nez v0, :cond_2

    .line 4421
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    iput-object v0, p0, Lkqk;->b:Lkqj;

    .line 4423
    :cond_2
    iget-object v0, p0, Lkqk;->b:Lkqj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4364
    iput-object v0, p0, Lkqk;->a:Lkqj;

    .line 4365
    iput-object v0, p0, Lkqk;->b:Lkqj;

    .line 4366
    iput-object v0, p0, Lkqk;->unknownFieldData:Lnwv;

    .line 4367
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->cachedSize:I

    .line 4368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4334
    invoke-direct {p0, p1}, Lkqk;->b(Lnwo;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4374
    iget-object v0, p0, Lkqk;->a:Lkqj;

    if-eqz v0, :cond_0

    .line 4375
    const/4 v0, 0x1

    iget-object v1, p0, Lkqk;->a:Lkqj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4377
    :cond_0
    iget-object v0, p0, Lkqk;->b:Lkqj;

    if-eqz v0, :cond_1

    .line 4378
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->b:Lkqj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4380
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4381
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4385
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4386
    iget-object v1, p0, Lkqk;->a:Lkqj;

    if-eqz v1, :cond_0

    .line 4387
    const/4 v1, 0x1

    iget-object v2, p0, Lkqk;->a:Lkqj;

    .line 4388
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4390
    :cond_0
    iget-object v1, p0, Lkqk;->b:Lkqj;

    if-eqz v1, :cond_1

    .line 4391
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->b:Lkqj;

    .line 4392
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4394
    :cond_1
    return v0
.end method
