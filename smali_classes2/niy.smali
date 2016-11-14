.class public final Lniy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lniy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lniy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnmf;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2588
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2589
    invoke-direct {p0}, Lniy;->g()Lniy;

    .line 2590
    return-void
.end method

.method private b(Lnwo;)Lniy;
    .locals 1

    .prologue
    .line 2638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2639
    sparse-switch v0, :sswitch_data_0

    .line 2643
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2644
    :sswitch_0
    return-object p0

    .line 2649
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2650
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2653
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lniy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2659
    :sswitch_2
    iget-object v0, p0, Lniy;->b:Lnmf;

    if-nez v0, :cond_1

    .line 2660
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lniy;->b:Lnmf;

    .line 2662
    :cond_1
    iget-object v0, p0, Lniy;->b:Lnmf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2666
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniy;->c:Ljava/lang/String;

    goto :goto_0

    .line 2639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 2650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lniy;
    .locals 2

    .prologue
    .line 2566
    sget-object v0, Lniy;->d:[Lniy;

    if-nez v0, :cond_1

    .line 2567
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2569
    :try_start_0
    sget-object v0, Lniy;->d:[Lniy;

    if-nez v0, :cond_0

    .line 2570
    const/4 v0, 0x0

    new-array v0, v0, [Lniy;

    sput-object v0, Lniy;->d:[Lniy;

    .line 2572
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2574
    :cond_1
    sget-object v0, Lniy;->d:[Lniy;

    return-object v0

    .line 2572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lniy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2593
    iput-object v0, p0, Lniy;->b:Lnmf;

    .line 2594
    iput-object v0, p0, Lniy;->c:Ljava/lang/String;

    .line 2595
    iput-object v0, p0, Lniy;->unknownFieldData:Lnwv;

    .line 2596
    const/4 v0, -0x1

    iput v0, p0, Lniy;->cachedSize:I

    .line 2597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2554
    invoke-direct {p0, p1}, Lniy;->b(Lnwo;)Lniy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2603
    iget-object v0, p0, Lniy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2604
    const/4 v0, 0x1

    iget-object v1, p0, Lniy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2606
    :cond_0
    iget-object v0, p0, Lniy;->b:Lnmf;

    if-eqz v0, :cond_1

    .line 2607
    const/4 v0, 0x2

    iget-object v1, p0, Lniy;->b:Lnmf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2609
    :cond_1
    iget-object v0, p0, Lniy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2610
    const/4 v0, 0x3

    iget-object v1, p0, Lniy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2612
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2613
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2617
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2618
    iget-object v1, p0, Lniy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2619
    const/4 v1, 0x1

    iget-object v2, p0, Lniy;->a:Ljava/lang/Integer;

    .line 2620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2622
    :cond_0
    iget-object v1, p0, Lniy;->b:Lnmf;

    if-eqz v1, :cond_1

    .line 2623
    const/4 v1, 0x2

    iget-object v2, p0, Lniy;->b:Lnmf;

    .line 2624
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2626
    :cond_1
    iget-object v1, p0, Lniy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2627
    const/4 v1, 0x3

    iget-object v2, p0, Lniy;->c:Ljava/lang/String;

    .line 2628
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2630
    :cond_2
    return v0
.end method
