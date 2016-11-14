.class public final Lmzt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmzt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmzt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lnws;-><init>()V

    .line 171
    invoke-direct {p0}, Lmzt;->g()Lmzt;

    .line 172
    return-void
.end method

.method private b(Lnwo;)Lmzt;
    .locals 1

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
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzt;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Lmzt;->b:Lmzu;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lmzu;

    invoke-direct {v0}, Lmzu;-><init>()V

    iput-object v0, p0, Lmzt;->b:Lmzu;

    .line 231
    :cond_1
    iget-object v0, p0, Lmzt;->b:Lmzu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmzt;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lmzt;->c:[Lmzt;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lmzt;->c:[Lmzt;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Lmzt;

    sput-object v0, Lmzt;->c:[Lmzt;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Lmzt;->c:[Lmzt;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lmzt;->a:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lmzt;->b:Lmzu;

    .line 177
    iput-object v0, p0, Lmzt;->unknownFieldData:Lnwv;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lmzt;->cachedSize:I

    .line 179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lmzt;->b(Lnwo;)Lmzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lmzt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Lmzt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lmzt;->b:Lmzu;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lmzt;->b:Lmzu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 191
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 197
    iget-object v1, p0, Lmzt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lmzt;->a:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lmzt;->b:Lmzu;

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lmzt;->b:Lmzu;

    .line 203
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    return v0
.end method
