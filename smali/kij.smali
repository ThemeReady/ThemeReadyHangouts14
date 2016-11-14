.class public final Lkij;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkij;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkij;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11461
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11462
    invoke-direct {p0}, Lkij;->g()Lkij;

    .line 11463
    return-void
.end method

.method private b(Lnwo;)Lkij;
    .locals 1

    .prologue
    .line 11511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11512
    sparse-switch v0, :sswitch_data_0

    .line 11516
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11517
    :sswitch_0
    return-object p0

    .line 11522
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11523
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11527
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkij;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11533
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkij;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11537
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkij;->c:Ljava/lang/String;

    goto :goto_0

    .line 11512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkij;
    .locals 2

    .prologue
    .line 11439
    sget-object v0, Lkij;->d:[Lkij;

    if-nez v0, :cond_1

    .line 11440
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11442
    :try_start_0
    sget-object v0, Lkij;->d:[Lkij;

    if-nez v0, :cond_0

    .line 11443
    const/4 v0, 0x0

    new-array v0, v0, [Lkij;

    sput-object v0, Lkij;->d:[Lkij;

    .line 11445
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11447
    :cond_1
    sget-object v0, Lkij;->d:[Lkij;

    return-object v0

    .line 11445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkij;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11466
    iput-object v0, p0, Lkij;->b:Ljava/lang/Integer;

    .line 11467
    iput-object v0, p0, Lkij;->c:Ljava/lang/String;

    .line 11468
    iput-object v0, p0, Lkij;->unknownFieldData:Lnwv;

    .line 11469
    const/4 v0, -0x1

    iput v0, p0, Lkij;->cachedSize:I

    .line 11470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11426
    invoke-direct {p0, p1}, Lkij;->b(Lnwo;)Lkij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11476
    iget-object v0, p0, Lkij;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11477
    const/4 v0, 0x1

    iget-object v1, p0, Lkij;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11479
    :cond_0
    iget-object v0, p0, Lkij;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11480
    const/4 v0, 0x2

    iget-object v1, p0, Lkij;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11482
    :cond_1
    iget-object v0, p0, Lkij;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11483
    const/4 v0, 0x3

    iget-object v1, p0, Lkij;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11485
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11490
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11491
    iget-object v1, p0, Lkij;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11492
    const/4 v1, 0x1

    iget-object v2, p0, Lkij;->a:Ljava/lang/Integer;

    .line 11493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11495
    :cond_0
    iget-object v1, p0, Lkij;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11496
    const/4 v1, 0x2

    iget-object v2, p0, Lkij;->b:Ljava/lang/Integer;

    .line 11497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11499
    :cond_1
    iget-object v1, p0, Lkij;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11500
    const/4 v1, 0x3

    iget-object v2, p0, Lkij;->c:Ljava/lang/String;

    .line 11501
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11503
    :cond_2
    return v0
.end method
