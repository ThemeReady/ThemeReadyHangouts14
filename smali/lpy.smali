.class public final Llpy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20364
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20365
    invoke-direct {p0}, Llpy;->d()Llpy;

    .line 20366
    return-void
.end method

.method private b(Lnwo;)Llpy;
    .locals 1

    .prologue
    .line 20398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20399
    sparse-switch v0, :sswitch_data_0

    .line 20403
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20404
    :sswitch_0
    return-object p0

    .line 20409
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 20410
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20414
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20399
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 20410
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpy;
    .locals 1

    .prologue
    .line 20369
    const/4 v0, 0x0

    iput-object v0, p0, Llpy;->unknownFieldData:Lnwv;

    .line 20370
    const/4 v0, -0x1

    iput v0, p0, Llpy;->cachedSize:I

    .line 20371
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20335
    invoke-direct {p0, p1}, Llpy;->b(Lnwo;)Llpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 20377
    iget-object v0, p0, Llpy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20378
    const/4 v0, 0x1

    iget-object v1, p0, Llpy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 20380
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20381
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20385
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20386
    iget-object v1, p0, Llpy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20387
    const/4 v1, 0x1

    iget-object v2, p0, Llpy;->a:Ljava/lang/Integer;

    .line 20388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20390
    :cond_0
    return v0
.end method
