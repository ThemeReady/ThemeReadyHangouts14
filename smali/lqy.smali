.class public final Llqy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7316
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7317
    invoke-direct {p0}, Llqy;->d()Llqy;

    .line 7318
    return-void
.end method

.method private b(Lnwo;)Llqy;
    .locals 1

    .prologue
    .line 7351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7352
    sparse-switch v0, :sswitch_data_0

    .line 7356
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7357
    :sswitch_0
    return-object p0

    .line 7362
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 7352
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7321
    iput-object v0, p0, Llqy;->a:Ljava/lang/Boolean;

    .line 7322
    iput-object v0, p0, Llqy;->unknownFieldData:Lnwv;

    .line 7323
    const/4 v0, -0x1

    iput v0, p0, Llqy;->cachedSize:I

    .line 7324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7294
    invoke-direct {p0, p1}, Llqy;->b(Lnwo;)Llqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7330
    iget-object v0, p0, Llqy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7331
    const/4 v0, 0x1

    iget-object v1, p0, Llqy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 7333
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7338
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7339
    iget-object v1, p0, Llqy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7340
    const/4 v1, 0x1

    iget-object v2, p0, Llqy;->a:Ljava/lang/Boolean;

    .line 7341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7341
    add-int/2addr v0, v1

    .line 7343
    :cond_0
    return v0
.end method
