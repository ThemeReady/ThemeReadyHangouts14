.class public final Llyy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llyy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lnws;-><init>()V

    .line 562
    invoke-direct {p0}, Llyy;->g()Llyy;

    .line 563
    return-void
.end method

.method private b(Lnwo;)Llyy;
    .locals 2

    .prologue
    .line 604
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 605
    sparse-switch v0, :sswitch_data_0

    .line 609
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :sswitch_0
    return-object p0

    .line 615
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyy;->a:Ljava/lang/String;

    goto :goto_0

    .line 619
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llyy;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Llyy;->c:[Llyy;

    if-nez v0, :cond_1

    .line 543
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    sget-object v0, Llyy;->c:[Llyy;

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    new-array v0, v0, [Llyy;

    sput-object v0, Llyy;->c:[Llyy;

    .line 548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    sget-object v0, Llyy;->c:[Llyy;

    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Llyy;->a:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Llyy;->b:Ljava/lang/Long;

    .line 568
    iput-object v0, p0, Llyy;->unknownFieldData:Lnwv;

    .line 569
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Llyy;->b(Lnwo;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Llyy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x1

    iget-object v1, p0, Llyy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 579
    :cond_0
    iget-object v0, p0, Llyy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x2

    iget-object v1, p0, Llyy;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 582
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 583
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 587
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 588
    iget-object v1, p0, Llyy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, 0x1

    iget-object v2, p0, Llyy;->a:Ljava/lang/String;

    .line 590
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_0
    iget-object v1, p0, Llyy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 593
    const/4 v1, 0x2

    iget-object v2, p0, Llyy;->b:Ljava/lang/Long;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_1
    return v0
.end method
