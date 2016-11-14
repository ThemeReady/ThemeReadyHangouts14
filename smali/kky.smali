.class public final Lkky;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcu;

.field public apiHeader:Lkko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1212
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 1213
    return-void
.end method

.method private b(Lnwo;)Lkky;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lkky;->apiHeader:Lkko;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iput-object v0, p0, Lkky;->apiHeader:Lkko;

    .line 1268
    :cond_1
    iget-object v0, p0, Lkky;->apiHeader:Lkko;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lkky;->a:Llcu;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    iput-object v0, p0, Lkky;->a:Llcu;

    .line 1275
    :cond_2
    iget-object v0, p0, Lkky;->a:Llcu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Lkky;->apiHeader:Lkko;

    .line 1217
    iput-object v0, p0, Lkky;->a:Llcu;

    .line 1218
    iput-object v0, p0, Lkky;->unknownFieldData:Lnwv;

    .line 1219
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 1220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Lkky;->b(Lnwo;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lkky;->apiHeader:Lkko;

    if-eqz v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    iget-object v1, p0, Lkky;->apiHeader:Lkko;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lkky;->a:Llcu;

    if-eqz v0, :cond_1

    .line 1230
    const/4 v0, 0x2

    iget-object v1, p0, Lkky;->a:Llcu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1232
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1237
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lkky;->apiHeader:Lkko;

    if-eqz v1, :cond_0

    .line 1239
    const/4 v1, 0x1

    iget-object v2, p0, Lkky;->apiHeader:Lkko;

    .line 1240
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    iget-object v1, p0, Lkky;->a:Llcu;

    if-eqz v1, :cond_1

    .line 1243
    const/4 v1, 0x2

    iget-object v2, p0, Lkky;->a:Llcu;

    .line 1244
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_1
    return v0
.end method
