.class public final Lncj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lncj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1182
    invoke-direct {p0}, Lncj;->d()Lncj;

    .line 1183
    return-void
.end method

.method private b(Lnwo;)Lncj;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lncj;->a:Lnee;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncj;->a:Lnee;

    .line 1230
    :cond_1
    iget-object v0, p0, Lncj;->a:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lncj;->a:Lnee;

    .line 1187
    iput-object v0, p0, Lncj;->unknownFieldData:Lnwv;

    .line 1188
    const/4 v0, -0x1

    iput v0, p0, Lncj;->cachedSize:I

    .line 1189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Lncj;->b(Lnwo;)Lncj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lncj;->a:Lnee;

    if-eqz v0, :cond_0

    .line 1196
    const/4 v0, 0x1

    iget-object v1, p0, Lncj;->a:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1198
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1199
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1203
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1204
    iget-object v1, p0, Lncj;->a:Lnee;

    if-eqz v1, :cond_0

    .line 1205
    const/4 v1, 0x1

    iget-object v2, p0, Lncj;->a:Lnee;

    .line 1206
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1208
    :cond_0
    return v0
.end method
