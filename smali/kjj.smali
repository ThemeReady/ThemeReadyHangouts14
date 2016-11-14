.class public final Lkjj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkjj;


# instance fields
.field public a:Lkjf;

.field public b:Lkiz;

.field public c:Lkip;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12628
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12629
    invoke-direct {p0}, Lkjj;->g()Lkjj;

    .line 12630
    return-void
.end method

.method private b(Lnwo;)Lkjj;
    .locals 1

    .prologue
    .line 12687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12688
    sparse-switch v0, :sswitch_data_0

    .line 12692
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12693
    :sswitch_0
    return-object p0

    .line 12698
    :sswitch_1
    iget-object v0, p0, Lkjj;->a:Lkjf;

    if-nez v0, :cond_1

    .line 12699
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjj;->a:Lkjf;

    .line 12701
    :cond_1
    iget-object v0, p0, Lkjj;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12705
    :sswitch_2
    iget-object v0, p0, Lkjj;->b:Lkiz;

    if-nez v0, :cond_2

    .line 12706
    new-instance v0, Lkiz;

    invoke-direct {v0}, Lkiz;-><init>()V

    iput-object v0, p0, Lkjj;->b:Lkiz;

    .line 12708
    :cond_2
    iget-object v0, p0, Lkjj;->b:Lkiz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12712
    :sswitch_3
    iget-object v0, p0, Lkjj;->c:Lkip;

    if-nez v0, :cond_3

    .line 12713
    new-instance v0, Lkip;

    invoke-direct {v0}, Lkip;-><init>()V

    iput-object v0, p0, Lkjj;->c:Lkip;

    .line 12715
    :cond_3
    iget-object v0, p0, Lkjj;->c:Lkip;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12719
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjj;->d:Ljava/lang/String;

    goto :goto_0

    .line 12688
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjj;
    .locals 2

    .prologue
    .line 12603
    sget-object v0, Lkjj;->e:[Lkjj;

    if-nez v0, :cond_1

    .line 12604
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12606
    :try_start_0
    sget-object v0, Lkjj;->e:[Lkjj;

    if-nez v0, :cond_0

    .line 12607
    const/4 v0, 0x0

    new-array v0, v0, [Lkjj;

    sput-object v0, Lkjj;->e:[Lkjj;

    .line 12609
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12611
    :cond_1
    sget-object v0, Lkjj;->e:[Lkjj;

    return-object v0

    .line 12609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12633
    iput-object v0, p0, Lkjj;->a:Lkjf;

    .line 12634
    iput-object v0, p0, Lkjj;->b:Lkiz;

    .line 12635
    iput-object v0, p0, Lkjj;->c:Lkip;

    .line 12636
    iput-object v0, p0, Lkjj;->d:Ljava/lang/String;

    .line 12637
    iput-object v0, p0, Lkjj;->unknownFieldData:Lnwv;

    .line 12638
    const/4 v0, -0x1

    iput v0, p0, Lkjj;->cachedSize:I

    .line 12639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12597
    invoke-direct {p0, p1}, Lkjj;->b(Lnwo;)Lkjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12645
    iget-object v0, p0, Lkjj;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 12646
    const/4 v0, 0x1

    iget-object v1, p0, Lkjj;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12648
    :cond_0
    iget-object v0, p0, Lkjj;->b:Lkiz;

    if-eqz v0, :cond_1

    .line 12649
    const/4 v0, 0x2

    iget-object v1, p0, Lkjj;->b:Lkiz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12651
    :cond_1
    iget-object v0, p0, Lkjj;->c:Lkip;

    if-eqz v0, :cond_2

    .line 12652
    const/4 v0, 0x3

    iget-object v1, p0, Lkjj;->c:Lkip;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12654
    :cond_2
    iget-object v0, p0, Lkjj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12655
    const/4 v0, 0x4

    iget-object v1, p0, Lkjj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 12657
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12658
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12662
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12663
    iget-object v1, p0, Lkjj;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 12664
    const/4 v1, 0x1

    iget-object v2, p0, Lkjj;->a:Lkjf;

    .line 12665
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12667
    :cond_0
    iget-object v1, p0, Lkjj;->b:Lkiz;

    if-eqz v1, :cond_1

    .line 12668
    const/4 v1, 0x2

    iget-object v2, p0, Lkjj;->b:Lkiz;

    .line 12669
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12671
    :cond_1
    iget-object v1, p0, Lkjj;->c:Lkip;

    if-eqz v1, :cond_2

    .line 12672
    const/4 v1, 0x3

    iget-object v2, p0, Lkjj;->c:Lkip;

    .line 12673
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12675
    :cond_2
    iget-object v1, p0, Lkjj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12676
    const/4 v1, 0x4

    iget-object v2, p0, Lkjj;->d:Ljava/lang/String;

    .line 12677
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12679
    :cond_3
    return v0
.end method
