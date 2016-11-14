.class public final Lkhs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkhs;


# instance fields
.field public a:Lkjf;

.field public b:Lkht;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5674
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5675
    invoke-direct {p0}, Lkhs;->g()Lkhs;

    .line 5676
    return-void
.end method

.method private b(Lnwo;)Lkhs;
    .locals 1

    .prologue
    .line 5725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5726
    sparse-switch v0, :sswitch_data_0

    .line 5730
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5731
    :sswitch_0
    return-object p0

    .line 5736
    :sswitch_1
    iget-object v0, p0, Lkhs;->a:Lkjf;

    if-nez v0, :cond_1

    .line 5737
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhs;->a:Lkjf;

    .line 5739
    :cond_1
    iget-object v0, p0, Lkhs;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5743
    :sswitch_2
    iget-object v0, p0, Lkhs;->b:Lkht;

    if-nez v0, :cond_2

    .line 5744
    new-instance v0, Lkht;

    invoke-direct {v0}, Lkht;-><init>()V

    iput-object v0, p0, Lkhs;->b:Lkht;

    .line 5746
    :cond_2
    iget-object v0, p0, Lkhs;->b:Lkht;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5750
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->c:Ljava/lang/String;

    goto :goto_0

    .line 5726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkhs;
    .locals 2

    .prologue
    .line 5652
    sget-object v0, Lkhs;->d:[Lkhs;

    if-nez v0, :cond_1

    .line 5653
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5655
    :try_start_0
    sget-object v0, Lkhs;->d:[Lkhs;

    if-nez v0, :cond_0

    .line 5656
    const/4 v0, 0x0

    new-array v0, v0, [Lkhs;

    sput-object v0, Lkhs;->d:[Lkhs;

    .line 5658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5660
    :cond_1
    sget-object v0, Lkhs;->d:[Lkhs;

    return-object v0

    .line 5658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5679
    iput-object v0, p0, Lkhs;->a:Lkjf;

    .line 5680
    iput-object v0, p0, Lkhs;->b:Lkht;

    .line 5681
    iput-object v0, p0, Lkhs;->c:Ljava/lang/String;

    .line 5682
    iput-object v0, p0, Lkhs;->unknownFieldData:Lnwv;

    .line 5683
    const/4 v0, -0x1

    iput v0, p0, Lkhs;->cachedSize:I

    .line 5684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5527
    invoke-direct {p0, p1}, Lkhs;->b(Lnwo;)Lkhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5690
    iget-object v0, p0, Lkhs;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 5691
    const/4 v0, 0x1

    iget-object v1, p0, Lkhs;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5693
    :cond_0
    iget-object v0, p0, Lkhs;->b:Lkht;

    if-eqz v0, :cond_1

    .line 5694
    const/4 v0, 0x2

    iget-object v1, p0, Lkhs;->b:Lkht;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5696
    :cond_1
    iget-object v0, p0, Lkhs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5697
    const/4 v0, 0x3

    iget-object v1, p0, Lkhs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5699
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5704
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5705
    iget-object v1, p0, Lkhs;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 5706
    const/4 v1, 0x1

    iget-object v2, p0, Lkhs;->a:Lkjf;

    .line 5707
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5709
    :cond_0
    iget-object v1, p0, Lkhs;->b:Lkht;

    if-eqz v1, :cond_1

    .line 5710
    const/4 v1, 0x2

    iget-object v2, p0, Lkhs;->b:Lkht;

    .line 5711
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5713
    :cond_1
    iget-object v1, p0, Lkhs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5714
    const/4 v1, 0x3

    iget-object v2, p0, Lkhs;->c:Ljava/lang/String;

    .line 5715
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5717
    :cond_2
    return v0
.end method
