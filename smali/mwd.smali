.class public final Lmwd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lnws;-><init>()V

    .line 187
    invoke-direct {p0}, Lmwd;->d()Lmwd;

    .line 188
    return-void
.end method

.method private b(Lnwo;)Lmwd;
    .locals 1

    .prologue
    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :sswitch_0
    return-object p0

    .line 231
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmwd;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lmwd;->unknownFieldData:Lnwv;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lmwd;->cachedSize:I

    .line 193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lmwd;->b(Lnwo;)Lmwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lmwd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 203
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 208
    iget-object v1, p0, Lmwd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lmwd;->a:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    return v0
.end method
