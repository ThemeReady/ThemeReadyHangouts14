.class public final Llnd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llnd;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23263
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23264
    invoke-direct {p0}, Llnd;->g()Llnd;

    .line 23265
    return-void
.end method

.method private b(Lnwo;)Llnd;
    .locals 2

    .prologue
    .line 23305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23306
    sparse-switch v0, :sswitch_data_0

    .line 23310
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23311
    :sswitch_0
    return-object p0

    .line 23316
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnd;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23320
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 23321
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23325
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23306
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llnd;
    .locals 2

    .prologue
    .line 23244
    sget-object v0, Llnd;->c:[Llnd;

    if-nez v0, :cond_1

    .line 23245
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23247
    :try_start_0
    sget-object v0, Llnd;->c:[Llnd;

    if-nez v0, :cond_0

    .line 23248
    const/4 v0, 0x0

    new-array v0, v0, [Llnd;

    sput-object v0, Llnd;->c:[Llnd;

    .line 23250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23252
    :cond_1
    sget-object v0, Llnd;->c:[Llnd;

    return-object v0

    .line 23250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23268
    iput-object v0, p0, Llnd;->a:Ljava/lang/Long;

    .line 23269
    iput-object v0, p0, Llnd;->unknownFieldData:Lnwv;

    .line 23270
    const/4 v0, -0x1

    iput v0, p0, Llnd;->cachedSize:I

    .line 23271
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23238
    invoke-direct {p0, p1}, Llnd;->b(Lnwo;)Llnd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 23277
    iget-object v0, p0, Llnd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23278
    const/4 v0, 0x1

    iget-object v1, p0, Llnd;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 23280
    :cond_0
    iget-object v0, p0, Llnd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23281
    const/4 v0, 0x2

    iget-object v1, p0, Llnd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 23283
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23284
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23288
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23289
    iget-object v1, p0, Llnd;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23290
    const/4 v1, 0x1

    iget-object v2, p0, Llnd;->a:Ljava/lang/Long;

    .line 23291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23293
    :cond_0
    iget-object v1, p0, Llnd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23294
    const/4 v1, 0x2

    iget-object v2, p0, Llnd;->b:Ljava/lang/Integer;

    .line 23295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23297
    :cond_1
    return v0
.end method
