.class public final Lkjl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjl;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13699
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13700
    invoke-direct {p0}, Lkjl;->g()Lkjl;

    .line 13701
    return-void
.end method

.method private b(Lnwo;)Lkjl;
    .locals 1

    .prologue
    .line 13742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13743
    sparse-switch v0, :sswitch_data_0

    .line 13747
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13748
    :sswitch_0
    return-object p0

    .line 13753
    :sswitch_1
    iget-object v0, p0, Lkjl;->a:Lkjf;

    if-nez v0, :cond_1

    .line 13754
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjl;->a:Lkjf;

    .line 13756
    :cond_1
    iget-object v0, p0, Lkjl;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13760
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->b:Ljava/lang/String;

    goto :goto_0

    .line 13743
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkjl;
    .locals 2

    .prologue
    .line 13680
    sget-object v0, Lkjl;->c:[Lkjl;

    if-nez v0, :cond_1

    .line 13681
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13683
    :try_start_0
    sget-object v0, Lkjl;->c:[Lkjl;

    if-nez v0, :cond_0

    .line 13684
    const/4 v0, 0x0

    new-array v0, v0, [Lkjl;

    sput-object v0, Lkjl;->c:[Lkjl;

    .line 13686
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13688
    :cond_1
    sget-object v0, Lkjl;->c:[Lkjl;

    return-object v0

    .line 13686
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13704
    iput-object v0, p0, Lkjl;->a:Lkjf;

    .line 13705
    iput-object v0, p0, Lkjl;->b:Ljava/lang/String;

    .line 13706
    iput-object v0, p0, Lkjl;->unknownFieldData:Lnwv;

    .line 13707
    const/4 v0, -0x1

    iput v0, p0, Lkjl;->cachedSize:I

    .line 13708
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13674
    invoke-direct {p0, p1}, Lkjl;->b(Lnwo;)Lkjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 13714
    iget-object v0, p0, Lkjl;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 13715
    const/4 v0, 0x1

    iget-object v1, p0, Lkjl;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13717
    :cond_0
    iget-object v0, p0, Lkjl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13718
    const/4 v0, 0x2

    iget-object v1, p0, Lkjl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 13720
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13721
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13725
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13726
    iget-object v1, p0, Lkjl;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 13727
    const/4 v1, 0x1

    iget-object v2, p0, Lkjl;->a:Lkjf;

    .line 13728
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13730
    :cond_0
    iget-object v1, p0, Lkjl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13731
    const/4 v1, 0x2

    iget-object v2, p0, Lkjl;->b:Ljava/lang/String;

    .line 13732
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13734
    :cond_1
    return v0
.end method
