.class public final Llrg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20157
    invoke-direct {p0}, Lnws;-><init>()V

    .line 20158
    invoke-direct {p0}, Llrg;->d()Llrg;

    .line 20159
    return-void
.end method

.method private b(Lnwo;)Llrg;
    .locals 1

    .prologue
    .line 20192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 20193
    sparse-switch v0, :sswitch_data_0

    .line 20197
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20198
    :sswitch_0
    return-object p0

    .line 20203
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrg;->a:Ljava/lang/String;

    goto :goto_0

    .line 20193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20162
    iput-object v0, p0, Llrg;->a:Ljava/lang/String;

    .line 20163
    iput-object v0, p0, Llrg;->unknownFieldData:Lnwv;

    .line 20164
    const/4 v0, -0x1

    iput v0, p0, Llrg;->cachedSize:I

    .line 20165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20135
    invoke-direct {p0, p1}, Llrg;->b(Lnwo;)Llrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 20171
    iget-object v0, p0, Llrg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20172
    const/4 v0, 0x1

    iget-object v1, p0, Llrg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 20174
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 20175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20179
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 20180
    iget-object v1, p0, Llrg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20181
    const/4 v1, 0x1

    iget-object v2, p0, Llrg;->a:Ljava/lang/String;

    .line 20182
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20184
    :cond_0
    return v0
.end method
