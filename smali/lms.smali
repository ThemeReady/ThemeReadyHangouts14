.class public final Llms;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36668
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36669
    invoke-direct {p0}, Llms;->d()Llms;

    .line 36670
    return-void
.end method

.method private b(Lnwo;)Llms;
    .locals 1

    .prologue
    .line 36703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 36704
    sparse-switch v0, :sswitch_data_0

    .line 36708
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36709
    :sswitch_0
    return-object p0

    .line 36714
    :sswitch_1
    iget-object v0, p0, Llms;->a:Llml;

    if-nez v0, :cond_1

    .line 36715
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llms;->a:Llml;

    .line 36717
    :cond_1
    iget-object v0, p0, Llms;->a:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 36704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36673
    iput-object v0, p0, Llms;->a:Llml;

    .line 36674
    iput-object v0, p0, Llms;->unknownFieldData:Lnwv;

    .line 36675
    const/4 v0, -0x1

    iput v0, p0, Llms;->cachedSize:I

    .line 36676
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 36646
    invoke-direct {p0, p1}, Llms;->b(Lnwo;)Llms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 36682
    iget-object v0, p0, Llms;->a:Llml;

    if-eqz v0, :cond_0

    .line 36683
    const/4 v0, 0x1

    iget-object v1, p0, Llms;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 36685
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36686
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36690
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 36691
    iget-object v1, p0, Llms;->a:Llml;

    if-eqz v1, :cond_0

    .line 36692
    const/4 v1, 0x1

    iget-object v2, p0, Llms;->a:Llml;

    .line 36693
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36695
    :cond_0
    return v0
.end method
