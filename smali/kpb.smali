.class public final Lkpb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkpb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4242
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4243
    invoke-direct {p0}, Lkpb;->g()Lkpb;

    .line 4244
    return-void
.end method

.method private b(Lnwo;)Lkpb;
    .locals 1

    .prologue
    .line 4283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4284
    sparse-switch v0, :sswitch_data_0

    .line 4288
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4289
    :sswitch_0
    return-object p0

    .line 4294
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4295
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4299
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4305
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4306
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4308
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4284
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 4295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkpb;
    .locals 2

    .prologue
    .line 4223
    sget-object v0, Lkpb;->c:[Lkpb;

    if-nez v0, :cond_1

    .line 4224
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4226
    :try_start_0
    sget-object v0, Lkpb;->c:[Lkpb;

    if-nez v0, :cond_0

    .line 4227
    const/4 v0, 0x0

    new-array v0, v0, [Lkpb;

    sput-object v0, Lkpb;->c:[Lkpb;

    .line 4229
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4231
    :cond_1
    sget-object v0, Lkpb;->c:[Lkpb;

    return-object v0

    .line 4229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpb;
    .locals 1

    .prologue
    .line 4247
    const/4 v0, 0x0

    iput-object v0, p0, Lkpb;->unknownFieldData:Lnwv;

    .line 4248
    const/4 v0, -0x1

    iput v0, p0, Lkpb;->cachedSize:I

    .line 4249
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4205
    invoke-direct {p0, p1}, Lkpb;->b(Lnwo;)Lkpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4255
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4256
    const/4 v0, 0x1

    iget-object v1, p0, Lkpb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4258
    :cond_0
    iget-object v0, p0, Lkpb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4259
    const/4 v0, 0x2

    iget-object v1, p0, Lkpb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4261
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4262
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4266
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4267
    iget-object v1, p0, Lkpb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4268
    const/4 v1, 0x1

    iget-object v2, p0, Lkpb;->a:Ljava/lang/Integer;

    .line 4269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4271
    :cond_0
    iget-object v1, p0, Lkpb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4272
    const/4 v1, 0x2

    iget-object v2, p0, Lkpb;->b:Ljava/lang/Integer;

    .line 4273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4275
    :cond_1
    return v0
.end method
