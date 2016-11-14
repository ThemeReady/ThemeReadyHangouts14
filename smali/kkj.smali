.class public final Lkkj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkkk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1173
    invoke-direct {p0}, Lkkj;->d()Lkkj;

    .line 1174
    return-void
.end method

.method private b(Lnwo;)Lkkj;
    .locals 1

    .prologue
    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1230
    :sswitch_2
    iget-object v0, p0, Lkkj;->b:Lkkk;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    iput-object v0, p0, Lkkj;->b:Lkkk;

    .line 1233
    :cond_1
    iget-object v0, p0, Lkkj;->b:Lkkk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Lkkj;->a:Ljava/lang/String;

    .line 1178
    iput-object v0, p0, Lkkj;->b:Lkkk;

    .line 1179
    iput-object v0, p0, Lkkj;->unknownFieldData:Lnwv;

    .line 1180
    const/4 v0, -0x1

    iput v0, p0, Lkkj;->cachedSize:I

    .line 1181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 968
    invoke-direct {p0, p1}, Lkkj;->b(Lnwo;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lkkj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1188
    const/4 v0, 0x1

    iget-object v1, p0, Lkkj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1190
    :cond_0
    iget-object v0, p0, Lkkj;->b:Lkkk;

    if-eqz v0, :cond_1

    .line 1191
    const/4 v0, 0x2

    iget-object v1, p0, Lkkj;->b:Lkkk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1193
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1198
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1199
    iget-object v1, p0, Lkkj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1200
    const/4 v1, 0x1

    iget-object v2, p0, Lkkj;->a:Ljava/lang/String;

    .line 1201
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1203
    :cond_0
    iget-object v1, p0, Lkkj;->b:Lkkk;

    if-eqz v1, :cond_1

    .line 1204
    const/4 v1, 0x2

    iget-object v2, p0, Lkkj;->b:Lkkk;

    .line 1205
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_1
    return v0
.end method
