.class public final Lowt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lowt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lnws;-><init>()V

    .line 252
    invoke-direct {p0}, Lowt;->d()Lowt;

    .line 253
    return-void
.end method

.method private b(Lnwo;)Lowt;
    .locals 1

    .prologue
    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 291
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :sswitch_0
    return-object p0

    .line 297
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lowt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lowt;->a:Ljava/lang/Integer;

    .line 257
    iput-object v0, p0, Lowt;->unknownFieldData:Lnwv;

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lowt;->cachedSize:I

    .line 259
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lowt;->b(Lnwo;)Lowt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lowt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iget-object v1, p0, Lowt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 268
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 269
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 274
    iget-object v1, p0, Lowt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, 0x1

    iget-object v2, p0, Lowt;->a:Ljava/lang/Integer;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    return v0
.end method
