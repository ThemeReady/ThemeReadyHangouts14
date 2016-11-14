.class public final Llrj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36259
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36260
    invoke-direct {p0}, Llrj;->d()Llrj;

    .line 36261
    return-void
.end method

.method private b(Lnwo;)Llrj;
    .locals 1

    .prologue
    .line 36294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 36295
    sparse-switch v0, :sswitch_data_0

    .line 36299
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36300
    :sswitch_0
    return-object p0

    .line 36305
    :sswitch_1
    iget-object v0, p0, Llrj;->a:Llnv;

    if-nez v0, :cond_1

    .line 36306
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    iput-object v0, p0, Llrj;->a:Llnv;

    .line 36308
    :cond_1
    iget-object v0, p0, Llrj;->a:Llnv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 36295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36264
    iput-object v0, p0, Llrj;->a:Llnv;

    .line 36265
    iput-object v0, p0, Llrj;->unknownFieldData:Lnwv;

    .line 36266
    const/4 v0, -0x1

    iput v0, p0, Llrj;->cachedSize:I

    .line 36267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 36237
    invoke-direct {p0, p1}, Llrj;->b(Lnwo;)Llrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 36273
    iget-object v0, p0, Llrj;->a:Llnv;

    if-eqz v0, :cond_0

    .line 36274
    const/4 v0, 0x1

    iget-object v1, p0, Llrj;->a:Llnv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 36276
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36277
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36281
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 36282
    iget-object v1, p0, Llrj;->a:Llnv;

    if-eqz v1, :cond_0

    .line 36283
    const/4 v1, 0x1

    iget-object v2, p0, Llrj;->a:Llnv;

    .line 36284
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36286
    :cond_0
    return v0
.end method
