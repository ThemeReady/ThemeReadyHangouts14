.class public final Lmso;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lnws;-><init>()V

    .line 163
    invoke-direct {p0}, Lmso;->d()Lmso;

    .line 164
    return-void
.end method

.method private b(Lnwo;)Lmso;
    .locals 2

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmso;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmso;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 232
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmso;->c:Ljava/lang/Double;

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lmso;->a:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lmso;->b:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lmso;->c:Ljava/lang/Double;

    .line 170
    iput-object v0, p0, Lmso;->unknownFieldData:Lnwv;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lmso;->cachedSize:I

    .line 172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lmso;->b(Lnwo;)Lmso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lmso;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lmso;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 181
    :cond_0
    iget-object v0, p0, Lmso;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lmso;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 184
    :cond_1
    iget-object v0, p0, Lmso;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lmso;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 187
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 193
    iget-object v1, p0, Lmso;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lmso;->a:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lmso;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lmso;->b:Ljava/lang/Integer;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lmso;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lmso;->c:Ljava/lang/Double;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_2
    return v0
.end method
