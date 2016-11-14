.class public final Llpi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39276
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39277
    invoke-direct {p0}, Llpi;->d()Llpi;

    .line 39278
    return-void
.end method

.method private b(Lnwo;)Llpi;
    .locals 1

    .prologue
    .line 39319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 39320
    sparse-switch v0, :sswitch_data_0

    .line 39324
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39325
    :sswitch_0
    return-object p0

    .line 39330
    :sswitch_1
    iget-object v0, p0, Llpi;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 39331
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpi;->requestHeader:Llsp;

    .line 39333
    :cond_1
    iget-object v0, p0, Llpi;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39337
    :sswitch_2
    iget-object v0, p0, Llpi;->a:Llmr;

    if-nez v0, :cond_2

    .line 39338
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llpi;->a:Llmr;

    .line 39340
    :cond_2
    iget-object v0, p0, Llpi;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 39320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39281
    iput-object v0, p0, Llpi;->requestHeader:Llsp;

    .line 39282
    iput-object v0, p0, Llpi;->a:Llmr;

    .line 39283
    iput-object v0, p0, Llpi;->unknownFieldData:Lnwv;

    .line 39284
    const/4 v0, -0x1

    iput v0, p0, Llpi;->cachedSize:I

    .line 39285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 39251
    invoke-direct {p0, p1}, Llpi;->b(Lnwo;)Llpi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 39291
    iget-object v0, p0, Llpi;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 39292
    const/4 v0, 0x1

    iget-object v1, p0, Llpi;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39294
    :cond_0
    iget-object v0, p0, Llpi;->a:Llmr;

    if-eqz v0, :cond_1

    .line 39295
    const/4 v0, 0x2

    iget-object v1, p0, Llpi;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 39297
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 39298
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39302
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 39303
    iget-object v1, p0, Llpi;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 39304
    const/4 v1, 0x1

    iget-object v2, p0, Llpi;->requestHeader:Llsp;

    .line 39305
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39307
    :cond_0
    iget-object v1, p0, Llpi;->a:Llmr;

    if-eqz v1, :cond_1

    .line 39308
    const/4 v1, 0x2

    iget-object v2, p0, Llpi;->a:Llmr;

    .line 39309
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39311
    :cond_1
    return v0
.end method
