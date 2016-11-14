.class public final Lkhy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkhy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13379
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13380
    invoke-direct {p0}, Lkhy;->g()Lkhy;

    .line 13381
    return-void
.end method

.method private b(Lnwo;)Lkhy;
    .locals 1

    .prologue
    .line 13421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13422
    sparse-switch v0, :sswitch_data_0

    .line 13426
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13427
    :sswitch_0
    return-object p0

    .line 13432
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 13433
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13438
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13444
    :sswitch_2
    iget-object v0, p0, Lkhy;->b:Lkhz;

    if-nez v0, :cond_1

    .line 13445
    new-instance v0, Lkhz;

    invoke-direct {v0}, Lkhz;-><init>()V

    iput-object v0, p0, Lkhy;->b:Lkhz;

    .line 13447
    :cond_1
    iget-object v0, p0, Lkhy;->b:Lkhz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkhy;
    .locals 2

    .prologue
    .line 13360
    sget-object v0, Lkhy;->c:[Lkhy;

    if-nez v0, :cond_1

    .line 13361
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13363
    :try_start_0
    sget-object v0, Lkhy;->c:[Lkhy;

    if-nez v0, :cond_0

    .line 13364
    const/4 v0, 0x0

    new-array v0, v0, [Lkhy;

    sput-object v0, Lkhy;->c:[Lkhy;

    .line 13366
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13368
    :cond_1
    sget-object v0, Lkhy;->c:[Lkhy;

    return-object v0

    .line 13366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13384
    iput-object v0, p0, Lkhy;->b:Lkhz;

    .line 13385
    iput-object v0, p0, Lkhy;->unknownFieldData:Lnwv;

    .line 13386
    const/4 v0, -0x1

    iput v0, p0, Lkhy;->cachedSize:I

    .line 13387
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12751
    invoke-direct {p0, p1}, Lkhy;->b(Lnwo;)Lkhy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 13393
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13394
    const/4 v0, 0x1

    iget-object v1, p0, Lkhy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 13396
    :cond_0
    iget-object v0, p0, Lkhy;->b:Lkhz;

    if-eqz v0, :cond_1

    .line 13397
    const/4 v0, 0x2

    iget-object v1, p0, Lkhy;->b:Lkhz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13399
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13404
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13405
    iget-object v1, p0, Lkhy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13406
    const/4 v1, 0x1

    iget-object v2, p0, Lkhy;->a:Ljava/lang/Integer;

    .line 13407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13409
    :cond_0
    iget-object v1, p0, Lkhy;->b:Lkhz;

    if-eqz v1, :cond_1

    .line 13410
    const/4 v1, 0x2

    iget-object v2, p0, Lkhy;->b:Lkhz;

    .line 13411
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13413
    :cond_1
    return v0
.end method
