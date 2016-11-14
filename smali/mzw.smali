.class public final Lmzw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmzw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmzw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lnws;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lmzw;->a:Ljava/lang/String;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lmzw;->cachedSize:I

    .line 164
    return-void
.end method

.method private b(Lnwo;)Lmzw;
    .locals 1

    .prologue
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzw;->a:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_2
    iget-object v0, p0, Lmzw;->b:Lmzx;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lmzx;

    invoke-direct {v0}, Lmzx;-><init>()V

    iput-object v0, p0, Lmzw;->b:Lmzx;

    .line 215
    :cond_1
    iget-object v0, p0, Lmzw;->b:Lmzx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmzw;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lmzw;->c:[Lmzw;

    if-nez v0, :cond_1

    .line 143
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lmzw;->c:[Lmzw;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [Lmzw;

    sput-object v0, Lmzw;->c:[Lmzw;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lmzw;->c:[Lmzw;

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lmzw;->b(Lnwo;)Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lmzw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lmzw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lmzw;->b:Lmzx;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lmzw;->b:Lmzx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Lmzw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lmzw;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lmzw;->b:Lmzx;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lmzw;->b:Lmzx;

    .line 187
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    return v0
.end method
