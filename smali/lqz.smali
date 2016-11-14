.class public final Llqz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llqz;


# instance fields
.field public a:Lodg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3489
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3490
    invoke-direct {p0}, Llqz;->g()Llqz;

    .line 3491
    return-void
.end method

.method private b(Lnwo;)Llqz;
    .locals 1

    .prologue
    .line 3524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3525
    sparse-switch v0, :sswitch_data_0

    .line 3529
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3530
    :sswitch_0
    return-object p0

    .line 3535
    :sswitch_1
    iget-object v0, p0, Llqz;->a:Lodg;

    if-nez v0, :cond_1

    .line 3536
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Llqz;->a:Lodg;

    .line 3538
    :cond_1
    iget-object v0, p0, Llqz;->a:Lodg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llqz;
    .locals 2

    .prologue
    .line 3473
    sget-object v0, Llqz;->b:[Llqz;

    if-nez v0, :cond_1

    .line 3474
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3476
    :try_start_0
    sget-object v0, Llqz;->b:[Llqz;

    if-nez v0, :cond_0

    .line 3477
    const/4 v0, 0x0

    new-array v0, v0, [Llqz;

    sput-object v0, Llqz;->b:[Llqz;

    .line 3479
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3481
    :cond_1
    sget-object v0, Llqz;->b:[Llqz;

    return-object v0

    .line 3479
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3494
    iput-object v0, p0, Llqz;->a:Lodg;

    .line 3495
    iput-object v0, p0, Llqz;->unknownFieldData:Lnwv;

    .line 3496
    const/4 v0, -0x1

    iput v0, p0, Llqz;->cachedSize:I

    .line 3497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3467
    invoke-direct {p0, p1}, Llqz;->b(Lnwo;)Llqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3503
    iget-object v0, p0, Llqz;->a:Lodg;

    if-eqz v0, :cond_0

    .line 3504
    const/4 v0, 0x1

    iget-object v1, p0, Llqz;->a:Lodg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3506
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3507
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3511
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3512
    iget-object v1, p0, Llqz;->a:Lodg;

    if-eqz v1, :cond_0

    .line 3513
    const/4 v1, 0x1

    iget-object v2, p0, Llqz;->a:Lodg;

    .line 3514
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3516
    :cond_0
    return v0
.end method
