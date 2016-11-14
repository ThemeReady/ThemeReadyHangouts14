.class public final Llpp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26389
    invoke-direct {p0}, Lnws;-><init>()V

    .line 26390
    invoke-direct {p0}, Llpp;->d()Llpp;

    .line 26391
    return-void
.end method

.method private b(Lnwo;)Llpp;
    .locals 1

    .prologue
    .line 26432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 26433
    sparse-switch v0, :sswitch_data_0

    .line 26437
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26438
    :sswitch_0
    return-object p0

    .line 26443
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26447
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpp;->b:[B

    goto :goto_0

    .line 26433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26394
    iput-object v0, p0, Llpp;->a:Ljava/lang/Integer;

    .line 26395
    iput-object v0, p0, Llpp;->b:[B

    .line 26396
    iput-object v0, p0, Llpp;->unknownFieldData:Lnwv;

    .line 26397
    const/4 v0, -0x1

    iput v0, p0, Llpp;->cachedSize:I

    .line 26398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 26364
    invoke-direct {p0, p1}, Llpp;->b(Lnwo;)Llpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 26404
    iget-object v0, p0, Llpp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26405
    const/4 v0, 0x1

    iget-object v1, p0, Llpp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 26407
    :cond_0
    iget-object v0, p0, Llpp;->b:[B

    if-eqz v0, :cond_1

    .line 26408
    const/4 v0, 0x2

    iget-object v1, p0, Llpp;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 26410
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 26411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26415
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 26416
    iget-object v1, p0, Llpp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26417
    const/4 v1, 0x1

    iget-object v2, p0, Llpp;->a:Ljava/lang/Integer;

    .line 26418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26420
    :cond_0
    iget-object v1, p0, Llpp;->b:[B

    if-eqz v1, :cond_1

    .line 26421
    const/4 v1, 0x2

    iget-object v2, p0, Llpp;->b:[B

    .line 26422
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26424
    :cond_1
    return v0
.end method
