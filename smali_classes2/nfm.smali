.class public final Lnfm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1185
    invoke-direct {p0}, Lnfm;->d()Lnfm;

    .line 1186
    return-void
.end method

.method private b(Lnwo;)Lnfm;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    iget-object v0, p0, Lnfm;->a:Lnfl;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfm;->a:Lnfl;

    .line 1233
    :cond_1
    iget-object v0, p0, Lnfm;->a:Lnfl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1189
    iput-object v0, p0, Lnfm;->a:Lnfl;

    .line 1190
    iput-object v0, p0, Lnfm;->unknownFieldData:Lnwv;

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lnfm;->cachedSize:I

    .line 1192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1162
    invoke-direct {p0, p1}, Lnfm;->b(Lnwo;)Lnfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lnfm;->a:Lnfl;

    if-eqz v0, :cond_0

    .line 1199
    const/4 v0, 0x1

    iget-object v1, p0, Lnfm;->a:Lnfl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1201
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1202
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1206
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1207
    iget-object v1, p0, Lnfm;->a:Lnfl;

    if-eqz v1, :cond_0

    .line 1208
    const/4 v1, 0x1

    iget-object v2, p0, Lnfm;->a:Lnfl;

    .line 1209
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_0
    return v0
.end method
