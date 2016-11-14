.class public final Lofl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1199
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1200
    invoke-direct {p0}, Lofl;->d()Lofl;

    .line 1201
    return-void
.end method

.method private b(Lnwo;)Lofl;
    .locals 1

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1257
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lofl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1204
    iput-object v0, p0, Lofl;->a:Ljava/lang/String;

    .line 1205
    iput-object v0, p0, Lofl;->b:Ljava/lang/Integer;

    .line 1206
    iput-object v0, p0, Lofl;->unknownFieldData:Lnwv;

    .line 1207
    const/4 v0, -0x1

    iput v0, p0, Lofl;->cachedSize:I

    .line 1208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0, p1}, Lofl;->b(Lnwo;)Lofl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lofl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1215
    const/4 v0, 0x1

    iget-object v1, p0, Lofl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lofl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1218
    const/4 v0, 0x2

    iget-object v1, p0, Lofl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1220
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1225
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1226
    iget-object v1, p0, Lofl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1227
    const/4 v1, 0x1

    iget-object v2, p0, Lofl;->a:Ljava/lang/String;

    .line 1228
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1230
    :cond_0
    iget-object v1, p0, Lofl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1231
    const/4 v1, 0x2

    iget-object v2, p0, Lofl;->b:Ljava/lang/Integer;

    .line 1232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_1
    return v0
.end method
