.class public final Llvc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llvc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34401
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34402
    invoke-direct {p0}, Llvc;->g()Llvc;

    .line 34403
    return-void
.end method

.method private b(Lnwo;)Llvc;
    .locals 1

    .prologue
    .line 34443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34444
    sparse-switch v0, :sswitch_data_0

    .line 34448
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34449
    :sswitch_0
    return-object p0

    .line 34454
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 34455
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34458
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34464
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvc;->b:Ljava/lang/String;

    goto :goto_0

    .line 34444
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvc;
    .locals 2

    .prologue
    .line 34382
    sget-object v0, Llvc;->c:[Llvc;

    if-nez v0, :cond_1

    .line 34383
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34385
    :try_start_0
    sget-object v0, Llvc;->c:[Llvc;

    if-nez v0, :cond_0

    .line 34386
    const/4 v0, 0x0

    new-array v0, v0, [Llvc;

    sput-object v0, Llvc;->c:[Llvc;

    .line 34388
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34390
    :cond_1
    sget-object v0, Llvc;->c:[Llvc;

    return-object v0

    .line 34388
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34406
    iput-object v0, p0, Llvc;->b:Ljava/lang/String;

    .line 34407
    iput-object v0, p0, Llvc;->unknownFieldData:Lnwv;

    .line 34408
    const/4 v0, -0x1

    iput v0, p0, Llvc;->cachedSize:I

    .line 34409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34370
    invoke-direct {p0, p1}, Llvc;->b(Lnwo;)Llvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 34415
    iget-object v0, p0, Llvc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34416
    const/4 v0, 0x1

    iget-object v1, p0, Llvc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 34418
    :cond_0
    iget-object v0, p0, Llvc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34419
    const/4 v0, 0x2

    iget-object v1, p0, Llvc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 34421
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34422
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34426
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 34427
    iget-object v1, p0, Llvc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34428
    const/4 v1, 0x1

    iget-object v2, p0, Llvc;->a:Ljava/lang/Integer;

    .line 34429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34431
    :cond_0
    iget-object v1, p0, Llvc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34432
    const/4 v1, 0x2

    iget-object v2, p0, Llvc;->b:Ljava/lang/String;

    .line 34433
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34435
    :cond_1
    return v0
.end method
