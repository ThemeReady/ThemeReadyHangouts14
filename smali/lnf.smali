.class public final Llnf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llnf;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23152
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23153
    invoke-direct {p0}, Llnf;->g()Llnf;

    .line 23154
    return-void
.end method

.method private b(Lnwo;)Llnf;
    .locals 2

    .prologue
    .line 23194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23195
    sparse-switch v0, :sswitch_data_0

    .line 23199
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23200
    :sswitch_0
    return-object p0

    .line 23205
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23209
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 23210
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23214
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llnf;
    .locals 2

    .prologue
    .line 23133
    sget-object v0, Llnf;->c:[Llnf;

    if-nez v0, :cond_1

    .line 23134
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23136
    :try_start_0
    sget-object v0, Llnf;->c:[Llnf;

    if-nez v0, :cond_0

    .line 23137
    const/4 v0, 0x0

    new-array v0, v0, [Llnf;

    sput-object v0, Llnf;->c:[Llnf;

    .line 23139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23141
    :cond_1
    sget-object v0, Llnf;->c:[Llnf;

    return-object v0

    .line 23139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23157
    iput-object v0, p0, Llnf;->a:Ljava/lang/Long;

    .line 23158
    iput-object v0, p0, Llnf;->unknownFieldData:Lnwv;

    .line 23159
    const/4 v0, -0x1

    iput v0, p0, Llnf;->cachedSize:I

    .line 23160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23127
    invoke-direct {p0, p1}, Llnf;->b(Lnwo;)Llnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 23166
    iget-object v0, p0, Llnf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23167
    const/4 v0, 0x1

    iget-object v1, p0, Llnf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 23169
    :cond_0
    iget-object v0, p0, Llnf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23170
    const/4 v0, 0x2

    iget-object v1, p0, Llnf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 23172
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23173
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23177
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23178
    iget-object v1, p0, Llnf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23179
    const/4 v1, 0x1

    iget-object v2, p0, Llnf;->a:Ljava/lang/Long;

    .line 23180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23182
    :cond_0
    iget-object v1, p0, Llnf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23183
    const/4 v1, 0x2

    iget-object v2, p0, Llnf;->b:Ljava/lang/Integer;

    .line 23184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23186
    :cond_1
    return v0
.end method
