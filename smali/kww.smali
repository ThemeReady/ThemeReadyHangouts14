.class public final Lkww;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkww;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkww;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7536
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7537
    invoke-direct {p0}, Lkww;->g()Lkww;

    .line 7538
    return-void
.end method

.method private b(Lnwo;)Lkww;
    .locals 1

    .prologue
    .line 7579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7580
    sparse-switch v0, :sswitch_data_0

    .line 7584
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7585
    :sswitch_0
    return-object p0

    .line 7590
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkww;->a:Ljava/lang/String;

    goto :goto_0

    .line 7594
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkww;->b:Ljava/lang/String;

    goto :goto_0

    .line 7580
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkww;
    .locals 2

    .prologue
    .line 7517
    sget-object v0, Lkww;->c:[Lkww;

    if-nez v0, :cond_1

    .line 7518
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7520
    :try_start_0
    sget-object v0, Lkww;->c:[Lkww;

    if-nez v0, :cond_0

    .line 7521
    const/4 v0, 0x0

    new-array v0, v0, [Lkww;

    sput-object v0, Lkww;->c:[Lkww;

    .line 7523
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7525
    :cond_1
    sget-object v0, Lkww;->c:[Lkww;

    return-object v0

    .line 7523
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7541
    iput-object v0, p0, Lkww;->a:Ljava/lang/String;

    .line 7542
    iput-object v0, p0, Lkww;->b:Ljava/lang/String;

    .line 7543
    iput-object v0, p0, Lkww;->unknownFieldData:Lnwv;

    .line 7544
    const/4 v0, -0x1

    iput v0, p0, Lkww;->cachedSize:I

    .line 7545
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7511
    invoke-direct {p0, p1}, Lkww;->b(Lnwo;)Lkww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7551
    iget-object v0, p0, Lkww;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7552
    const/4 v0, 0x1

    iget-object v1, p0, Lkww;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7554
    :cond_0
    iget-object v0, p0, Lkww;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7555
    const/4 v0, 0x2

    iget-object v1, p0, Lkww;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7557
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7558
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7562
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7563
    iget-object v1, p0, Lkww;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7564
    const/4 v1, 0x1

    iget-object v2, p0, Lkww;->a:Ljava/lang/String;

    .line 7565
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7567
    :cond_0
    iget-object v1, p0, Lkww;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7568
    const/4 v1, 0x2

    iget-object v2, p0, Lkww;->b:Ljava/lang/String;

    .line 7569
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    :cond_1
    return v0
.end method
