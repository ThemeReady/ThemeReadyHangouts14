.class public final Lltl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Llut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37487
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37488
    invoke-direct {p0}, Lltl;->d()Lltl;

    .line 37489
    return-void
.end method

.method private b(Lnwo;)Lltl;
    .locals 1

    .prologue
    .line 37530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37531
    sparse-switch v0, :sswitch_data_0

    .line 37535
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37536
    :sswitch_0
    return-object p0

    .line 37541
    :sswitch_1
    iget-object v0, p0, Lltl;->a:Llmr;

    if-nez v0, :cond_1

    .line 37542
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lltl;->a:Llmr;

    .line 37544
    :cond_1
    iget-object v0, p0, Lltl;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37548
    :sswitch_2
    iget-object v0, p0, Lltl;->b:Llut;

    if-nez v0, :cond_2

    .line 37549
    new-instance v0, Llut;

    invoke-direct {v0}, Llut;-><init>()V

    iput-object v0, p0, Lltl;->b:Llut;

    .line 37551
    :cond_2
    iget-object v0, p0, Lltl;->b:Llut;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37531
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37492
    iput-object v0, p0, Lltl;->a:Llmr;

    .line 37493
    iput-object v0, p0, Lltl;->b:Llut;

    .line 37494
    iput-object v0, p0, Lltl;->unknownFieldData:Lnwv;

    .line 37495
    const/4 v0, -0x1

    iput v0, p0, Lltl;->cachedSize:I

    .line 37496
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37462
    invoke-direct {p0, p1}, Lltl;->b(Lnwo;)Lltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 37502
    iget-object v0, p0, Lltl;->a:Llmr;

    if-eqz v0, :cond_0

    .line 37503
    const/4 v0, 0x1

    iget-object v1, p0, Lltl;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37505
    :cond_0
    iget-object v0, p0, Lltl;->b:Llut;

    if-eqz v0, :cond_1

    .line 37506
    const/4 v0, 0x2

    iget-object v1, p0, Lltl;->b:Llut;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37508
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37509
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37513
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37514
    iget-object v1, p0, Lltl;->a:Llmr;

    if-eqz v1, :cond_0

    .line 37515
    const/4 v1, 0x1

    iget-object v2, p0, Lltl;->a:Llmr;

    .line 37516
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37518
    :cond_0
    iget-object v1, p0, Lltl;->b:Llut;

    if-eqz v1, :cond_1

    .line 37519
    const/4 v1, 0x2

    iget-object v2, p0, Lltl;->b:Llut;

    .line 37520
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37522
    :cond_1
    return v0
.end method
