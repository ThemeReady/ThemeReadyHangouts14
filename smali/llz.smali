.class public final Lllz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lllz;


# instance fields
.field public a:Lmss;

.field public b:Ljava/lang/Integer;

.field public c:Lmbv;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25602
    invoke-direct {p0}, Lnws;-><init>()V

    .line 25603
    invoke-direct {p0}, Lllz;->g()Lllz;

    .line 25604
    return-void
.end method

.method private b(Lnwo;)Lllz;
    .locals 1

    .prologue
    .line 25660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 25661
    sparse-switch v0, :sswitch_data_0

    .line 25665
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25666
    :sswitch_0
    return-object p0

    .line 25671
    :sswitch_1
    iget-object v0, p0, Lllz;->a:Lmss;

    if-nez v0, :cond_1

    .line 25672
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Lllz;->a:Lmss;

    .line 25674
    :cond_1
    iget-object v0, p0, Lllz;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 25678
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 25679
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25682
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25688
    :sswitch_3
    iget-object v0, p0, Lllz;->c:Lmbv;

    if-nez v0, :cond_2

    .line 25689
    new-instance v0, Lmbv;

    invoke-direct {v0}, Lmbv;-><init>()V

    iput-object v0, p0, Lllz;->c:Lmbv;

    .line 25691
    :cond_2
    iget-object v0, p0, Lllz;->c:Lmbv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 25695
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lllz;
    .locals 2

    .prologue
    .line 25577
    sget-object v0, Lllz;->e:[Lllz;

    if-nez v0, :cond_1

    .line 25578
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25580
    :try_start_0
    sget-object v0, Lllz;->e:[Lllz;

    if-nez v0, :cond_0

    .line 25581
    const/4 v0, 0x0

    new-array v0, v0, [Lllz;

    sput-object v0, Lllz;->e:[Lllz;

    .line 25583
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25585
    :cond_1
    sget-object v0, Lllz;->e:[Lllz;

    return-object v0

    .line 25583
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25607
    iput-object v0, p0, Lllz;->a:Lmss;

    .line 25608
    iput-object v0, p0, Lllz;->c:Lmbv;

    .line 25609
    iput-object v0, p0, Lllz;->d:Ljava/lang/Boolean;

    .line 25610
    iput-object v0, p0, Lllz;->unknownFieldData:Lnwv;

    .line 25611
    const/4 v0, -0x1

    iput v0, p0, Lllz;->cachedSize:I

    .line 25612
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 25565
    invoke-direct {p0, p1}, Lllz;->b(Lnwo;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 25618
    iget-object v0, p0, Lllz;->a:Lmss;

    if-eqz v0, :cond_0

    .line 25619
    const/4 v0, 0x1

    iget-object v1, p0, Lllz;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 25621
    :cond_0
    iget-object v0, p0, Lllz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25622
    const/4 v0, 0x2

    iget-object v1, p0, Lllz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 25624
    :cond_1
    iget-object v0, p0, Lllz;->c:Lmbv;

    if-eqz v0, :cond_2

    .line 25625
    const/4 v0, 0x3

    iget-object v1, p0, Lllz;->c:Lmbv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 25627
    :cond_2
    iget-object v0, p0, Lllz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25628
    const/4 v0, 0x4

    iget-object v1, p0, Lllz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 25630
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 25631
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25635
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 25636
    iget-object v1, p0, Lllz;->a:Lmss;

    if-eqz v1, :cond_0

    .line 25637
    const/4 v1, 0x1

    iget-object v2, p0, Lllz;->a:Lmss;

    .line 25638
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25640
    :cond_0
    iget-object v1, p0, Lllz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25641
    const/4 v1, 0x2

    iget-object v2, p0, Lllz;->b:Ljava/lang/Integer;

    .line 25642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25644
    :cond_1
    iget-object v1, p0, Lllz;->c:Lmbv;

    if-eqz v1, :cond_2

    .line 25645
    const/4 v1, 0x3

    iget-object v2, p0, Lllz;->c:Lmbv;

    .line 25646
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25648
    :cond_2
    iget-object v1, p0, Lllz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25649
    const/4 v1, 0x4

    iget-object v2, p0, Lllz;->d:Ljava/lang/Boolean;

    .line 25650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25650
    add-int/2addr v0, v1

    .line 25652
    :cond_3
    return v0
.end method
