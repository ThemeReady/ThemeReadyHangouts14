.class public final Lnkc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnkc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnkc;


# instance fields
.field public a:Lnhx;

.field public b:Lnko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lnws;-><init>()V

    .line 758
    invoke-direct {p0}, Lnkc;->g()Lnkc;

    .line 759
    return-void
.end method

.method private b(Lnwo;)Lnkc;
    .locals 1

    .prologue
    .line 800
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 801
    sparse-switch v0, :sswitch_data_0

    .line 805
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    :sswitch_0
    return-object p0

    .line 811
    :sswitch_1
    iget-object v0, p0, Lnkc;->a:Lnhx;

    if-nez v0, :cond_1

    .line 812
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    iput-object v0, p0, Lnkc;->a:Lnhx;

    .line 814
    :cond_1
    iget-object v0, p0, Lnkc;->a:Lnhx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 818
    :sswitch_2
    iget-object v0, p0, Lnkc;->b:Lnko;

    if-nez v0, :cond_2

    .line 819
    new-instance v0, Lnko;

    invoke-direct {v0}, Lnko;-><init>()V

    iput-object v0, p0, Lnkc;->b:Lnko;

    .line 821
    :cond_2
    iget-object v0, p0, Lnkc;->b:Lnko;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnkc;
    .locals 2

    .prologue
    .line 738
    sget-object v0, Lnkc;->c:[Lnkc;

    if-nez v0, :cond_1

    .line 739
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v0, Lnkc;->c:[Lnkc;

    if-nez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    new-array v0, v0, [Lnkc;

    sput-object v0, Lnkc;->c:[Lnkc;

    .line 744
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    sget-object v0, Lnkc;->c:[Lnkc;

    return-object v0

    .line 744
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnkc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lnkc;->a:Lnhx;

    .line 763
    iput-object v0, p0, Lnkc;->b:Lnko;

    .line 764
    iput-object v0, p0, Lnkc;->unknownFieldData:Lnwv;

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Lnkc;->cachedSize:I

    .line 766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lnkc;->b(Lnwo;)Lnkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lnkc;->a:Lnhx;

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    iget-object v1, p0, Lnkc;->a:Lnhx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lnkc;->b:Lnko;

    if-eqz v0, :cond_1

    .line 776
    const/4 v0, 0x2

    iget-object v1, p0, Lnkc;->b:Lnko;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 778
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 779
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 783
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 784
    iget-object v1, p0, Lnkc;->a:Lnhx;

    if-eqz v1, :cond_0

    .line 785
    const/4 v1, 0x1

    iget-object v2, p0, Lnkc;->a:Lnhx;

    .line 786
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_0
    iget-object v1, p0, Lnkc;->b:Lnko;

    if-eqz v1, :cond_1

    .line 789
    const/4 v1, 0x2

    iget-object v2, p0, Lnkc;->b:Lnko;

    .line 790
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_1
    return v0
.end method
