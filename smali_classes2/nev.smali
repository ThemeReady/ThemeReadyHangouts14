.class public final Lnev;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lnws;-><init>()V

    .line 582
    invoke-direct {p0}, Lnev;->d()Lnev;

    .line 583
    return-void
.end method

.method private b(Lnwo;)Lnev;
    .locals 1

    .prologue
    .line 624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 625
    sparse-switch v0, :sswitch_data_0

    .line 629
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :sswitch_0
    return-object p0

    .line 635
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnev;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 639
    :sswitch_2
    iget-object v0, p0, Lnev;->b:Lnew;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    iput-object v0, p0, Lnev;->b:Lnew;

    .line 642
    :cond_1
    iget-object v0, p0, Lnev;->b:Lnew;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnev;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lnev;->a:Ljava/lang/Boolean;

    .line 587
    iput-object v0, p0, Lnev;->b:Lnew;

    .line 588
    iput-object v0, p0, Lnev;->unknownFieldData:Lnwv;

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lnev;->cachedSize:I

    .line 590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lnev;->b(Lnwo;)Lnev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lnev;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iget-object v1, p0, Lnev;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 599
    :cond_0
    iget-object v0, p0, Lnev;->b:Lnew;

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x2

    iget-object v1, p0, Lnev;->b:Lnew;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 602
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 603
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 607
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 608
    iget-object v1, p0, Lnev;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 609
    const/4 v1, 0x1

    iget-object v2, p0, Lnev;->a:Ljava/lang/Boolean;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 610
    add-int/2addr v0, v1

    .line 612
    :cond_0
    iget-object v1, p0, Lnev;->b:Lnew;

    if-eqz v1, :cond_1

    .line 613
    const/4 v1, 0x2

    iget-object v2, p0, Lnev;->b:Lnew;

    .line 614
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_1
    return v0
.end method
