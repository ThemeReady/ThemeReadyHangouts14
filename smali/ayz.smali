.class public final Layz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Layz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1193
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1194
    invoke-direct {p0}, Layz;->d()Layz;

    .line 1195
    return-void
.end method

.method private b(Lnwo;)Layz;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1251
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Layz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Layz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1198
    iput-object v0, p0, Layz;->a:Ljava/lang/Integer;

    .line 1199
    iput-object v0, p0, Layz;->b:Ljava/lang/Integer;

    .line 1200
    iput-object v0, p0, Layz;->unknownFieldData:Lnwv;

    .line 1201
    const/4 v0, -0x1

    iput v0, p0, Layz;->cachedSize:I

    .line 1202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Layz;->b(Lnwo;)Layz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Layz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1209
    const/4 v0, 0x1

    iget-object v1, p0, Layz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1211
    :cond_0
    iget-object v0, p0, Layz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1212
    const/4 v0, 0x2

    iget-object v1, p0, Layz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1214
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1215
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1219
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1220
    iget-object v1, p0, Layz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1221
    const/4 v1, 0x1

    iget-object v2, p0, Layz;->a:Ljava/lang/Integer;

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_0
    iget-object v1, p0, Layz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1225
    const/4 v1, 0x2

    iget-object v2, p0, Layz;->b:Ljava/lang/Integer;

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_1
    return v0
.end method
