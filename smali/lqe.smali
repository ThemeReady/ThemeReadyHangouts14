.class public final Llqe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35918
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35919
    invoke-direct {p0}, Llqe;->d()Llqe;

    .line 35920
    return-void
.end method

.method private b(Lnwo;)Llqe;
    .locals 1

    .prologue
    .line 35953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 35954
    sparse-switch v0, :sswitch_data_0

    .line 35958
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35959
    :sswitch_0
    return-object p0

    .line 35964
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqe;->a:Ljava/lang/String;

    goto :goto_0

    .line 35954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35923
    iput-object v0, p0, Llqe;->a:Ljava/lang/String;

    .line 35924
    iput-object v0, p0, Llqe;->unknownFieldData:Lnwv;

    .line 35925
    const/4 v0, -0x1

    iput v0, p0, Llqe;->cachedSize:I

    .line 35926
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35896
    invoke-direct {p0, p1}, Llqe;->b(Lnwo;)Llqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 35932
    iget-object v0, p0, Llqe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35933
    const/4 v0, 0x1

    iget-object v1, p0, Llqe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 35935
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 35936
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35940
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 35941
    iget-object v1, p0, Llqe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35942
    const/4 v1, 0x1

    iget-object v2, p0, Llqe;->a:Ljava/lang/String;

    .line 35943
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35945
    :cond_0
    return v0
.end method
