.class public final Lksa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrz;

.field public b:Lkrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4275
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4276
    const/4 v0, -0x1

    iput v0, p0, Lksa;->cachedSize:I

    .line 4277
    return-void
.end method

.method private b(Lnwo;)Lksa;
    .locals 1

    .prologue
    .line 4310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4311
    sparse-switch v0, :sswitch_data_0

    .line 4315
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4316
    :sswitch_0
    return-object p0

    .line 4321
    :sswitch_1
    iget-object v0, p0, Lksa;->a:Lkrz;

    if-nez v0, :cond_1

    .line 4322
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lksa;->a:Lkrz;

    .line 4324
    :cond_1
    iget-object v0, p0, Lksa;->a:Lkrz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4328
    :sswitch_2
    iget-object v0, p0, Lksa;->b:Lkrz;

    if-nez v0, :cond_2

    .line 4329
    new-instance v0, Lkrz;

    invoke-direct {v0}, Lkrz;-><init>()V

    iput-object v0, p0, Lksa;->b:Lkrz;

    .line 4331
    :cond_2
    iget-object v0, p0, Lksa;->b:Lkrz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4250
    invoke-direct {p0, p1}, Lksa;->b(Lnwo;)Lksa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4282
    iget-object v0, p0, Lksa;->a:Lkrz;

    if-eqz v0, :cond_0

    .line 4283
    const/4 v0, 0x1

    iget-object v1, p0, Lksa;->a:Lkrz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4285
    :cond_0
    iget-object v0, p0, Lksa;->b:Lkrz;

    if-eqz v0, :cond_1

    .line 4286
    const/4 v0, 0x2

    iget-object v1, p0, Lksa;->b:Lkrz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4288
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4293
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4294
    iget-object v1, p0, Lksa;->a:Lkrz;

    if-eqz v1, :cond_0

    .line 4295
    const/4 v1, 0x1

    iget-object v2, p0, Lksa;->a:Lkrz;

    .line 4296
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    :cond_0
    iget-object v1, p0, Lksa;->b:Lkrz;

    if-eqz v1, :cond_1

    .line 4299
    const/4 v1, 0x2

    iget-object v2, p0, Lksa;->b:Lkrz;

    .line 4300
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4302
    :cond_1
    return v0
.end method
