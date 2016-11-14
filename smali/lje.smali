.class public final Llje;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljf;

.field public b:Lljf;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6156
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6157
    invoke-direct {p0}, Llje;->d()Llje;

    .line 6158
    return-void
.end method

.method private b(Lnwo;)Llje;
    .locals 1

    .prologue
    .line 6206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6207
    sparse-switch v0, :sswitch_data_0

    .line 6211
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6212
    :sswitch_0
    return-object p0

    .line 6217
    :sswitch_1
    iget-object v0, p0, Llje;->a:Lljf;

    if-nez v0, :cond_1

    .line 6218
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llje;->a:Lljf;

    .line 6220
    :cond_1
    iget-object v0, p0, Llje;->a:Lljf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6224
    :sswitch_2
    iget-object v0, p0, Llje;->b:Lljf;

    if-nez v0, :cond_2

    .line 6225
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llje;->b:Lljf;

    .line 6227
    :cond_2
    iget-object v0, p0, Llje;->b:Lljf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6231
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6239
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llje;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llje;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6161
    iput-object v0, p0, Llje;->a:Lljf;

    .line 6162
    iput-object v0, p0, Llje;->b:Lljf;

    .line 6163
    iput-object v0, p0, Llje;->unknownFieldData:Lnwv;

    .line 6164
    const/4 v0, -0x1

    iput v0, p0, Llje;->cachedSize:I

    .line 6165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6001
    invoke-direct {p0, p1}, Llje;->b(Lnwo;)Llje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6171
    iget-object v0, p0, Llje;->a:Lljf;

    if-eqz v0, :cond_0

    .line 6172
    const/4 v0, 0x1

    iget-object v1, p0, Llje;->a:Lljf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6174
    :cond_0
    iget-object v0, p0, Llje;->b:Lljf;

    if-eqz v0, :cond_1

    .line 6175
    const/4 v0, 0x2

    iget-object v1, p0, Llje;->b:Lljf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6177
    :cond_1
    iget-object v0, p0, Llje;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6178
    const/4 v0, 0x3

    iget-object v1, p0, Llje;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6180
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6185
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6186
    iget-object v1, p0, Llje;->a:Lljf;

    if-eqz v1, :cond_0

    .line 6187
    const/4 v1, 0x1

    iget-object v2, p0, Llje;->a:Lljf;

    .line 6188
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6190
    :cond_0
    iget-object v1, p0, Llje;->b:Lljf;

    if-eqz v1, :cond_1

    .line 6191
    const/4 v1, 0x2

    iget-object v2, p0, Llje;->b:Lljf;

    .line 6192
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6194
    :cond_1
    iget-object v1, p0, Llje;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6195
    const/4 v1, 0x3

    iget-object v2, p0, Llje;->c:Ljava/lang/Integer;

    .line 6196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6198
    :cond_2
    return v0
.end method
