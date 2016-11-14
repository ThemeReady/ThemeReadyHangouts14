.class public final Lnat;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnms;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Lnws;-><init>()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lnat;->b:Ljava/lang/Boolean;

    .line 416
    const/4 v0, -0x1

    iput v0, p0, Lnat;->cachedSize:I

    .line 417
    return-void
.end method

.method private b(Lnwo;)Lnat;
    .locals 1

    .prologue
    .line 450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 451
    sparse-switch v0, :sswitch_data_0

    .line 455
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :sswitch_0
    return-object p0

    .line 461
    :sswitch_1
    iget-object v0, p0, Lnat;->a:Lnms;

    if-nez v0, :cond_1

    .line 462
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnat;->a:Lnms;

    .line 464
    :cond_1
    iget-object v0, p0, Lnat;->a:Lnms;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 468
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnat;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lnat;->b(Lnwo;)Lnat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lnat;->a:Lnms;

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iget-object v1, p0, Lnat;->a:Lnms;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lnat;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x2

    iget-object v1, p0, Lnat;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 428
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 429
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 433
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 434
    iget-object v1, p0, Lnat;->a:Lnms;

    if-eqz v1, :cond_0

    .line 435
    const/4 v1, 0x1

    iget-object v2, p0, Lnat;->a:Lnms;

    .line 436
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Lnat;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 439
    const/4 v1, 0x2

    iget-object v2, p0, Lnat;->b:Ljava/lang/Boolean;

    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 440
    add-int/2addr v0, v1

    .line 442
    :cond_1
    return v0
.end method
