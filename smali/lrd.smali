.class public final Llrd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrd;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24269
    invoke-direct {p0}, Lnws;-><init>()V

    .line 24270
    invoke-direct {p0}, Llrd;->d()Llrd;

    .line 24271
    return-void
.end method

.method private b(Lnwo;)Llrd;
    .locals 1

    .prologue
    .line 24304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 24305
    sparse-switch v0, :sswitch_data_0

    .line 24309
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24310
    :sswitch_0
    return-object p0

    .line 24315
    :sswitch_1
    iget-object v0, p0, Llrd;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 24316
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llrd;->responseHeader:Llsq;

    .line 24318
    :cond_1
    iget-object v0, p0, Llrd;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24274
    iput-object v0, p0, Llrd;->responseHeader:Llsq;

    .line 24275
    iput-object v0, p0, Llrd;->unknownFieldData:Lnwv;

    .line 24276
    const/4 v0, -0x1

    iput v0, p0, Llrd;->cachedSize:I

    .line 24277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 24247
    invoke-direct {p0, p1}, Llrd;->b(Lnwo;)Llrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 24283
    iget-object v0, p0, Llrd;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 24284
    const/4 v0, 0x1

    iget-object v1, p0, Llrd;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 24286
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 24287
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24291
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 24292
    iget-object v1, p0, Llrd;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 24293
    const/4 v1, 0x1

    iget-object v2, p0, Llrd;->responseHeader:Llsq;

    .line 24294
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24296
    :cond_0
    return v0
.end method
