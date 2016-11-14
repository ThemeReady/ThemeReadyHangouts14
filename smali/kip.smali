.class public final Lkip;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12520
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12521
    invoke-direct {p0}, Lkip;->d()Lkip;

    .line 12522
    return-void
.end method

.method private b(Lnwo;)Lkip;
    .locals 2

    .prologue
    .line 12563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12564
    sparse-switch v0, :sswitch_data_0

    .line 12568
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12569
    :sswitch_0
    return-object p0

    .line 12574
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkip;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12578
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkip;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12564
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12525
    iput-object v0, p0, Lkip;->a:Ljava/lang/Double;

    .line 12526
    iput-object v0, p0, Lkip;->b:Ljava/lang/Double;

    .line 12527
    iput-object v0, p0, Lkip;->unknownFieldData:Lnwv;

    .line 12528
    const/4 v0, -0x1

    iput v0, p0, Lkip;->cachedSize:I

    .line 12529
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12495
    invoke-direct {p0, p1}, Lkip;->b(Lnwo;)Lkip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 12535
    iget-object v0, p0, Lkip;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12536
    const/4 v0, 0x1

    iget-object v1, p0, Lkip;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 12538
    :cond_0
    iget-object v0, p0, Lkip;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12539
    const/4 v0, 0x2

    iget-object v1, p0, Lkip;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 12541
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12542
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12546
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12547
    iget-object v1, p0, Lkip;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12548
    const/4 v1, 0x1

    iget-object v2, p0, Lkip;->a:Ljava/lang/Double;

    .line 12549
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12549
    add-int/2addr v0, v1

    .line 12551
    :cond_0
    iget-object v1, p0, Lkip;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12552
    const/4 v1, 0x2

    iget-object v2, p0, Lkip;->b:Ljava/lang/Double;

    .line 12553
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12553
    add-int/2addr v0, v1

    .line 12555
    :cond_1
    return v0
.end method
