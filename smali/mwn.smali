.class public final Lmwn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lnws;-><init>()V

    .line 413
    invoke-direct {p0}, Lmwn;->d()Lmwn;

    .line 414
    return-void
.end method

.method private b(Lnwo;)Lmwn;
    .locals 1

    .prologue
    .line 455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 456
    sparse-switch v0, :sswitch_data_0

    .line 460
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :sswitch_0
    return-object p0

    .line 466
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwn;->a:Ljava/lang/String;

    goto :goto_0

    .line 470
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwn;->b:Ljava/lang/String;

    goto :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lmwn;->a:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Lmwn;->b:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lmwn;->unknownFieldData:Lnwv;

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Lmwn;->cachedSize:I

    .line 421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lmwn;->b(Lnwo;)Lmwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lmwn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iget-object v1, p0, Lmwn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lmwn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 431
    const/4 v0, 0x2

    iget-object v1, p0, Lmwn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 433
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 438
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Lmwn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 440
    const/4 v1, 0x1

    iget-object v2, p0, Lmwn;->a:Ljava/lang/String;

    .line 441
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_0
    iget-object v1, p0, Lmwn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 444
    const/4 v1, 0x2

    iget-object v2, p0, Lmwn;->b:Ljava/lang/String;

    .line 445
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_1
    return v0
.end method
