.class public final Lkjv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjv;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4630
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4631
    invoke-direct {p0}, Lkjv;->g()Lkjv;

    .line 4632
    return-void
.end method

.method private b(Lnwo;)Lkjv;
    .locals 1

    .prologue
    .line 4673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4674
    sparse-switch v0, :sswitch_data_0

    .line 4678
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4679
    :sswitch_0
    return-object p0

    .line 4684
    :sswitch_1
    iget-object v0, p0, Lkjv;->a:Lkjf;

    if-nez v0, :cond_1

    .line 4685
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjv;->a:Lkjf;

    .line 4687
    :cond_1
    iget-object v0, p0, Lkjv;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4691
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    goto :goto_0

    .line 4674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkjv;
    .locals 2

    .prologue
    .line 4611
    sget-object v0, Lkjv;->c:[Lkjv;

    if-nez v0, :cond_1

    .line 4612
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4614
    :try_start_0
    sget-object v0, Lkjv;->c:[Lkjv;

    if-nez v0, :cond_0

    .line 4615
    const/4 v0, 0x0

    new-array v0, v0, [Lkjv;

    sput-object v0, Lkjv;->c:[Lkjv;

    .line 4617
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4619
    :cond_1
    sget-object v0, Lkjv;->c:[Lkjv;

    return-object v0

    .line 4617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4635
    iput-object v0, p0, Lkjv;->a:Lkjf;

    .line 4636
    iput-object v0, p0, Lkjv;->b:Ljava/lang/String;

    .line 4637
    iput-object v0, p0, Lkjv;->unknownFieldData:Lnwv;

    .line 4638
    const/4 v0, -0x1

    iput v0, p0, Lkjv;->cachedSize:I

    .line 4639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4605
    invoke-direct {p0, p1}, Lkjv;->b(Lnwo;)Lkjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4645
    iget-object v0, p0, Lkjv;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 4646
    const/4 v0, 0x1

    iget-object v1, p0, Lkjv;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4648
    :cond_0
    iget-object v0, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4649
    const/4 v0, 0x2

    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4651
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4652
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4656
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4657
    iget-object v1, p0, Lkjv;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 4658
    const/4 v1, 0x1

    iget-object v2, p0, Lkjv;->a:Lkjf;

    .line 4659
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4661
    :cond_0
    iget-object v1, p0, Lkjv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4662
    const/4 v1, 0x2

    iget-object v2, p0, Lkjv;->b:Ljava/lang/String;

    .line 4663
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4665
    :cond_1
    return v0
.end method
