.class public final Llnb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23586
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23587
    invoke-direct {p0}, Llnb;->d()Llnb;

    .line 23588
    return-void
.end method

.method private b(Lnwo;)Llnb;
    .locals 1

    .prologue
    .line 23621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23622
    sparse-switch v0, :sswitch_data_0

    .line 23626
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23627
    :sswitch_0
    return-object p0

    .line 23632
    :sswitch_1
    iget-object v0, p0, Llnb;->a:Llnf;

    if-nez v0, :cond_1

    .line 23633
    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    iput-object v0, p0, Llnb;->a:Llnf;

    .line 23635
    :cond_1
    iget-object v0, p0, Llnb;->a:Llnf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23622
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llnb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23591
    iput-object v0, p0, Llnb;->a:Llnf;

    .line 23592
    iput-object v0, p0, Llnb;->unknownFieldData:Lnwv;

    .line 23593
    const/4 v0, -0x1

    iput v0, p0, Llnb;->cachedSize:I

    .line 23594
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23564
    invoke-direct {p0, p1}, Llnb;->b(Lnwo;)Llnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 23600
    iget-object v0, p0, Llnb;->a:Llnf;

    if-eqz v0, :cond_0

    .line 23601
    const/4 v0, 0x1

    iget-object v1, p0, Llnb;->a:Llnf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23603
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23604
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23608
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23609
    iget-object v1, p0, Llnb;->a:Llnf;

    if-eqz v1, :cond_0

    .line 23610
    const/4 v1, 0x1

    iget-object v2, p0, Llnb;->a:Llnf;

    .line 23611
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23613
    :cond_0
    return v0
.end method
