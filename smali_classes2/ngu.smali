.class public final Lngu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4853
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4854
    invoke-direct {p0}, Lngu;->d()Lngu;

    .line 4855
    return-void
.end method

.method private b(Lnwo;)Lngu;
    .locals 1

    .prologue
    .line 4888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4889
    sparse-switch v0, :sswitch_data_0

    .line 4893
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4894
    :sswitch_0
    return-object p0

    .line 4899
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngu;->a:Ljava/lang/String;

    goto :goto_0

    .line 4889
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lngu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4858
    iput-object v0, p0, Lngu;->a:Ljava/lang/String;

    .line 4859
    iput-object v0, p0, Lngu;->unknownFieldData:Lnwv;

    .line 4860
    const/4 v0, -0x1

    iput v0, p0, Lngu;->cachedSize:I

    .line 4861
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lngu;->b(Lnwo;)Lngu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4867
    iget-object v0, p0, Lngu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4868
    const/4 v0, 0x1

    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4870
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4875
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4876
    iget-object v1, p0, Lngu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4877
    const/4 v1, 0x1

    iget-object v2, p0, Lngu;->a:Ljava/lang/String;

    .line 4878
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_0
    return v0
.end method
