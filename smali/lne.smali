.class public final Llne;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llne;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23496
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23497
    invoke-direct {p0}, Llne;->d()Llne;

    .line 23498
    return-void
.end method

.method private b(Lnwo;)Llne;
    .locals 1

    .prologue
    .line 23531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23532
    sparse-switch v0, :sswitch_data_0

    .line 23536
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23537
    :sswitch_0
    return-object p0

    .line 23542
    :sswitch_1
    iget-object v0, p0, Llne;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 23543
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llne;->responseHeader:Llsq;

    .line 23545
    :cond_1
    iget-object v0, p0, Llne;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llne;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23501
    iput-object v0, p0, Llne;->responseHeader:Llsq;

    .line 23502
    iput-object v0, p0, Llne;->unknownFieldData:Lnwv;

    .line 23503
    const/4 v0, -0x1

    iput v0, p0, Llne;->cachedSize:I

    .line 23504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23474
    invoke-direct {p0, p1}, Llne;->b(Lnwo;)Llne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 23510
    iget-object v0, p0, Llne;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 23511
    const/4 v0, 0x1

    iget-object v1, p0, Llne;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23513
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23514
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23518
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23519
    iget-object v1, p0, Llne;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 23520
    const/4 v1, 0x1

    iget-object v2, p0, Llne;->responseHeader:Llsq;

    .line 23521
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23523
    :cond_0
    return v0
.end method
