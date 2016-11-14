.class public final Llnp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llnp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18557
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18558
    invoke-direct {p0}, Llnp;->g()Llnp;

    .line 18559
    return-void
.end method

.method private b(Lnwo;)Llnp;
    .locals 2

    .prologue
    .line 18631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 18632
    sparse-switch v0, :sswitch_data_0

    .line 18636
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18637
    :sswitch_0
    return-object p0

    .line 18642
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 18643
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18646
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18652
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnp;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18656
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llnp;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18660
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18664
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18668
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnp;->f:Ljava/lang/String;

    goto :goto_0

    .line 18632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llnp;
    .locals 2

    .prologue
    .line 18526
    sget-object v0, Llnp;->g:[Llnp;

    if-nez v0, :cond_1

    .line 18527
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18529
    :try_start_0
    sget-object v0, Llnp;->g:[Llnp;

    if-nez v0, :cond_0

    .line 18530
    const/4 v0, 0x0

    new-array v0, v0, [Llnp;

    sput-object v0, Llnp;->g:[Llnp;

    .line 18532
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18534
    :cond_1
    sget-object v0, Llnp;->g:[Llnp;

    return-object v0

    .line 18532
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llnp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18562
    iput-object v0, p0, Llnp;->b:Ljava/lang/Double;

    .line 18563
    iput-object v0, p0, Llnp;->c:Ljava/lang/Double;

    .line 18564
    iput-object v0, p0, Llnp;->d:Ljava/lang/Long;

    .line 18565
    iput-object v0, p0, Llnp;->e:Ljava/lang/Integer;

    .line 18566
    iput-object v0, p0, Llnp;->f:Ljava/lang/String;

    .line 18567
    iput-object v0, p0, Llnp;->unknownFieldData:Lnwv;

    .line 18568
    const/4 v0, -0x1

    iput v0, p0, Llnp;->cachedSize:I

    .line 18569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18514
    invoke-direct {p0, p1}, Llnp;->b(Lnwo;)Llnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 18575
    iget-object v0, p0, Llnp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18576
    const/4 v0, 0x1

    iget-object v1, p0, Llnp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 18578
    :cond_0
    iget-object v0, p0, Llnp;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18579
    const/4 v0, 0x2

    iget-object v1, p0, Llnp;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 18581
    :cond_1
    iget-object v0, p0, Llnp;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18582
    const/4 v0, 0x3

    iget-object v1, p0, Llnp;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 18584
    :cond_2
    iget-object v0, p0, Llnp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18585
    const/4 v0, 0x4

    iget-object v1, p0, Llnp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 18587
    :cond_3
    iget-object v0, p0, Llnp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18588
    const/4 v0, 0x5

    iget-object v1, p0, Llnp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 18590
    :cond_4
    iget-object v0, p0, Llnp;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18591
    const/4 v0, 0x6

    iget-object v1, p0, Llnp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 18593
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18594
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18598
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 18599
    iget-object v1, p0, Llnp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18600
    const/4 v1, 0x1

    iget-object v2, p0, Llnp;->a:Ljava/lang/Integer;

    .line 18601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18603
    :cond_0
    iget-object v1, p0, Llnp;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18604
    const/4 v1, 0x2

    iget-object v2, p0, Llnp;->b:Ljava/lang/Double;

    .line 18605
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18605
    add-int/2addr v0, v1

    .line 18607
    :cond_1
    iget-object v1, p0, Llnp;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18608
    const/4 v1, 0x3

    iget-object v2, p0, Llnp;->c:Ljava/lang/Double;

    .line 18609
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18609
    add-int/2addr v0, v1

    .line 18611
    :cond_2
    iget-object v1, p0, Llnp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18612
    const/4 v1, 0x4

    iget-object v2, p0, Llnp;->d:Ljava/lang/Long;

    .line 18613
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18615
    :cond_3
    iget-object v1, p0, Llnp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18616
    const/4 v1, 0x5

    iget-object v2, p0, Llnp;->e:Ljava/lang/Integer;

    .line 18617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18619
    :cond_4
    iget-object v1, p0, Llnp;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18620
    const/4 v1, 0x6

    iget-object v2, p0, Llnp;->f:Ljava/lang/String;

    .line 18621
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18623
    :cond_5
    return v0
.end method
