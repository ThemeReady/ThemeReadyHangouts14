.class public final Llox;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37072
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37073
    invoke-direct {p0}, Llox;->d()Llox;

    .line 37074
    return-void
.end method

.method private b(Lnwo;)Llox;
    .locals 1

    .prologue
    .line 37107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37108
    sparse-switch v0, :sswitch_data_0

    .line 37112
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37113
    :sswitch_0
    return-object p0

    .line 37118
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llox;->a:[B

    goto :goto_0

    .line 37108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37077
    iput-object v0, p0, Llox;->a:[B

    .line 37078
    iput-object v0, p0, Llox;->unknownFieldData:Lnwv;

    .line 37079
    const/4 v0, -0x1

    iput v0, p0, Llox;->cachedSize:I

    .line 37080
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37050
    invoke-direct {p0, p1}, Llox;->b(Lnwo;)Llox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 37086
    iget-object v0, p0, Llox;->a:[B

    if-eqz v0, :cond_0

    .line 37087
    const/4 v0, 0x1

    iget-object v1, p0, Llox;->a:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 37089
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37090
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37094
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37095
    iget-object v1, p0, Llox;->a:[B

    if-eqz v1, :cond_0

    .line 37096
    const/4 v1, 0x1

    iget-object v2, p0, Llox;->a:[B

    .line 37097
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37099
    :cond_0
    return v0
.end method
