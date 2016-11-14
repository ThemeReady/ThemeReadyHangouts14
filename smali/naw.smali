.class public final Lnaw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lnws;-><init>()V

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lnaw;->cachedSize:I

    .line 247
    return-void
.end method

.method private b(Lnwo;)Lnaw;
    .locals 1

    .prologue
    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 284
    :sswitch_1
    iget-object v0, p0, Lnaw;->a:Lnms;

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnaw;->a:Lnms;

    .line 287
    :cond_1
    iget-object v0, p0, Lnaw;->a:Lnms;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lnaw;->b(Lnwo;)Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lnaw;->a:Lnms;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lnaw;->a:Lnms;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 256
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 261
    iget-object v1, p0, Lnaw;->a:Lnms;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lnaw;->a:Lnms;

    .line 263
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    return v0
.end method
