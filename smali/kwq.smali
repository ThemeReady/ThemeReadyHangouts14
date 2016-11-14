.class public final Lkwq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkwq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10597
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10598
    invoke-direct {p0}, Lkwq;->g()Lkwq;

    .line 10599
    return-void
.end method

.method private b(Lnwo;)Lkwq;
    .locals 1

    .prologue
    .line 10640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10641
    sparse-switch v0, :sswitch_data_0

    .line 10645
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10646
    :sswitch_0
    return-object p0

    .line 10651
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    goto :goto_0

    .line 10655
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->b:Ljava/lang/String;

    goto :goto_0

    .line 10641
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkwq;
    .locals 2

    .prologue
    .line 10578
    sget-object v0, Lkwq;->c:[Lkwq;

    if-nez v0, :cond_1

    .line 10579
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10581
    :try_start_0
    sget-object v0, Lkwq;->c:[Lkwq;

    if-nez v0, :cond_0

    .line 10582
    const/4 v0, 0x0

    new-array v0, v0, [Lkwq;

    sput-object v0, Lkwq;->c:[Lkwq;

    .line 10584
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10586
    :cond_1
    sget-object v0, Lkwq;->c:[Lkwq;

    return-object v0

    .line 10584
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10602
    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    .line 10603
    iput-object v0, p0, Lkwq;->b:Ljava/lang/String;

    .line 10604
    iput-object v0, p0, Lkwq;->unknownFieldData:Lnwv;

    .line 10605
    const/4 v0, -0x1

    iput v0, p0, Lkwq;->cachedSize:I

    .line 10606
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10572
    invoke-direct {p0, p1}, Lkwq;->b(Lnwo;)Lkwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10612
    iget-object v0, p0, Lkwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10613
    const/4 v0, 0x1

    iget-object v1, p0, Lkwq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10615
    :cond_0
    iget-object v0, p0, Lkwq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10616
    const/4 v0, 0x2

    iget-object v1, p0, Lkwq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10618
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10619
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10623
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10624
    iget-object v1, p0, Lkwq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10625
    const/4 v1, 0x1

    iget-object v2, p0, Lkwq;->a:Ljava/lang/String;

    .line 10626
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10628
    :cond_0
    iget-object v1, p0, Lkwq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10629
    const/4 v1, 0x2

    iget-object v2, p0, Lkwq;->b:Ljava/lang/String;

    .line 10630
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10632
    :cond_1
    return v0
.end method
