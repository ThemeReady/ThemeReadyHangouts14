.class public final Lksj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lksj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Lnws;-><init>()V

    .line 178
    iput-object v0, p0, Lksj;->a:Ljava/lang/Integer;

    .line 179
    iput-object v0, p0, Lksj;->b:Ljava/lang/Integer;

    .line 180
    iput-object v0, p0, Lksj;->c:Ljava/lang/Integer;

    .line 181
    iput-object v0, p0, Lksj;->d:Ljava/lang/String;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lksj;->cachedSize:I

    .line 183
    return-void
.end method

.method private b(Lnwo;)Lksj;
    .locals 1

    .prologue
    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 241
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->d:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lksj;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lksj;->e:[Lksj;

    if-nez v0, :cond_1

    .line 153
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lksj;->e:[Lksj;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    new-array v0, v0, [Lksj;

    sput-object v0, Lksj;->e:[Lksj;

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    sget-object v0, Lksj;->e:[Lksj;

    return-object v0

    .line 158
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
    .line 146
    invoke-direct {p0, p1}, Lksj;->b(Lnwo;)Lksj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lksj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lksj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lksj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 191
    iget-object v0, p0, Lksj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lksj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 195
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Lksj;->a:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lksj;->b:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Lksj;->c:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lksj;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Lksj;->d:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    return v0
.end method
