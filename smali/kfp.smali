.class public final Lkfp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkfp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1208
    invoke-direct {p0}, Lkfp;->d()Lkfp;

    .line 1209
    return-void
.end method

.method private b(Lnwo;)Lkfp;
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

    iput-object v0, p0, Lkfp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkfp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lkfp;->a:Ljava/lang/String;

    .line 1213
    iput-object v0, p0, Lkfp;->unknownFieldData:Lnwv;

    .line 1214
    const/4 v0, -0x1

    iput v0, p0, Lkfp;->cachedSize:I

    .line 1215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1185
    invoke-direct {p0, p1}, Lkfp;->b(Lnwo;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lkfp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    iget-object v1, p0, Lkfp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1224
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1229
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1230
    iget-object v1, p0, Lkfp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1231
    const/4 v1, 0x1

    iget-object v2, p0, Lkfp;->a:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_0
    return v0
.end method
