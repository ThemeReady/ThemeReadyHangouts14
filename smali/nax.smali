.class public final Lnax;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lnws;-><init>()V

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lnax;->cachedSize:I

    .line 330
    return-void
.end method

.method private b(Lnwo;)Lnax;
    .locals 1

    .prologue
    .line 356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 357
    sparse-switch v0, :sswitch_data_0

    .line 361
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :sswitch_0
    return-object p0

    .line 367
    :sswitch_1
    iget-object v0, p0, Lnax;->a:Lnms;

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnax;->a:Lnms;

    .line 370
    :cond_1
    iget-object v0, p0, Lnax;->a:Lnms;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 357
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
    .line 306
    invoke-direct {p0, p1}, Lnax;->b(Lnwo;)Lnax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lnax;->a:Lnms;

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    iget-object v1, p0, Lnax;->a:Lnms;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 339
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 343
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 344
    iget-object v1, p0, Lnax;->a:Lnms;

    if-eqz v1, :cond_0

    .line 345
    const/4 v1, 0x1

    iget-object v2, p0, Lnax;->a:Lnms;

    .line 346
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_0
    return v0
.end method
