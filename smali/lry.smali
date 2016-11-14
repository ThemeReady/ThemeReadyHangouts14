.class public final Llry;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llry;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llry;


# instance fields
.field public a:Llrr;

.field public b:Llrv;

.field public c:Llrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18842
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18843
    invoke-direct {p0}, Llry;->g()Llry;

    .line 18844
    return-void
.end method

.method private b(Lnwo;)Llry;
    .locals 1

    .prologue
    .line 18893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 18894
    sparse-switch v0, :sswitch_data_0

    .line 18898
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18899
    :sswitch_0
    return-object p0

    .line 18904
    :sswitch_1
    iget-object v0, p0, Llry;->a:Llrr;

    if-nez v0, :cond_1

    .line 18905
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llry;->a:Llrr;

    .line 18907
    :cond_1
    iget-object v0, p0, Llry;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 18911
    :sswitch_2
    iget-object v0, p0, Llry;->b:Llrv;

    if-nez v0, :cond_2

    .line 18912
    new-instance v0, Llrv;

    invoke-direct {v0}, Llrv;-><init>()V

    iput-object v0, p0, Llry;->b:Llrv;

    .line 18914
    :cond_2
    iget-object v0, p0, Llry;->b:Llrv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 18918
    :sswitch_3
    iget-object v0, p0, Llry;->c:Llrw;

    if-nez v0, :cond_3

    .line 18919
    new-instance v0, Llrw;

    invoke-direct {v0}, Llrw;-><init>()V

    iput-object v0, p0, Llry;->c:Llrw;

    .line 18921
    :cond_3
    iget-object v0, p0, Llry;->c:Llrw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 18894
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llry;
    .locals 2

    .prologue
    .line 18820
    sget-object v0, Llry;->d:[Llry;

    if-nez v0, :cond_1

    .line 18821
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18823
    :try_start_0
    sget-object v0, Llry;->d:[Llry;

    if-nez v0, :cond_0

    .line 18824
    const/4 v0, 0x0

    new-array v0, v0, [Llry;

    sput-object v0, Llry;->d:[Llry;

    .line 18826
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18828
    :cond_1
    sget-object v0, Llry;->d:[Llry;

    return-object v0

    .line 18826
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18847
    iput-object v0, p0, Llry;->a:Llrr;

    .line 18848
    iput-object v0, p0, Llry;->b:Llrv;

    .line 18849
    iput-object v0, p0, Llry;->c:Llrw;

    .line 18850
    iput-object v0, p0, Llry;->unknownFieldData:Lnwv;

    .line 18851
    const/4 v0, -0x1

    iput v0, p0, Llry;->cachedSize:I

    .line 18852
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18814
    invoke-direct {p0, p1}, Llry;->b(Lnwo;)Llry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 18858
    iget-object v0, p0, Llry;->a:Llrr;

    if-eqz v0, :cond_0

    .line 18859
    const/4 v0, 0x1

    iget-object v1, p0, Llry;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 18861
    :cond_0
    iget-object v0, p0, Llry;->b:Llrv;

    if-eqz v0, :cond_1

    .line 18862
    const/4 v0, 0x2

    iget-object v1, p0, Llry;->b:Llrv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 18864
    :cond_1
    iget-object v0, p0, Llry;->c:Llrw;

    if-eqz v0, :cond_2

    .line 18865
    const/4 v0, 0x3

    iget-object v1, p0, Llry;->c:Llrw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 18867
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18868
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18872
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 18873
    iget-object v1, p0, Llry;->a:Llrr;

    if-eqz v1, :cond_0

    .line 18874
    const/4 v1, 0x1

    iget-object v2, p0, Llry;->a:Llrr;

    .line 18875
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18877
    :cond_0
    iget-object v1, p0, Llry;->b:Llrv;

    if-eqz v1, :cond_1

    .line 18878
    const/4 v1, 0x2

    iget-object v2, p0, Llry;->b:Llrv;

    .line 18879
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18881
    :cond_1
    iget-object v1, p0, Llry;->c:Llrw;

    if-eqz v1, :cond_2

    .line 18882
    const/4 v1, 0x3

    iget-object v2, p0, Llry;->c:Llrw;

    .line 18883
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18885
    :cond_2
    return v0
.end method
