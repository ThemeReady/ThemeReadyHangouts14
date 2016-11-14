.class public final Llva;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31553
    invoke-direct {p0}, Lnws;-><init>()V

    .line 31554
    invoke-direct {p0}, Llva;->d()Llva;

    .line 31555
    return-void
.end method

.method private b(Lnwo;)Llva;
    .locals 1

    .prologue
    .line 31588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 31589
    sparse-switch v0, :sswitch_data_0

    .line 31593
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31594
    :sswitch_0
    return-object p0

    .line 31599
    :sswitch_1
    iget-object v0, p0, Llva;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 31600
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llva;->responseHeader:Llsq;

    .line 31602
    :cond_1
    iget-object v0, p0, Llva;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 31589
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31558
    iput-object v0, p0, Llva;->responseHeader:Llsq;

    .line 31559
    iput-object v0, p0, Llva;->unknownFieldData:Lnwv;

    .line 31560
    const/4 v0, -0x1

    iput v0, p0, Llva;->cachedSize:I

    .line 31561
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 31531
    invoke-direct {p0, p1}, Llva;->b(Lnwo;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 31567
    iget-object v0, p0, Llva;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 31568
    const/4 v0, 0x1

    iget-object v1, p0, Llva;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 31570
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 31571
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31575
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 31576
    iget-object v1, p0, Llva;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 31577
    const/4 v1, 0x1

    iget-object v2, p0, Llva;->responseHeader:Llsq;

    .line 31578
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31580
    :cond_0
    return v0
.end method
