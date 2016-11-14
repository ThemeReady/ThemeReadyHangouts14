.class public final Llvf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llvf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvf;


# instance fields
.field public a:Llrr;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4694
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4695
    invoke-direct {p0}, Llvf;->g()Llvf;

    .line 4696
    return-void
.end method

.method private b(Lnwo;)Llvf;
    .locals 2

    .prologue
    .line 4737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4738
    sparse-switch v0, :sswitch_data_0

    .line 4742
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4743
    :sswitch_0
    return-object p0

    .line 4748
    :sswitch_1
    iget-object v0, p0, Llvf;->a:Llrr;

    if-nez v0, :cond_1

    .line 4749
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llvf;->a:Llrr;

    .line 4751
    :cond_1
    iget-object v0, p0, Llvf;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4755
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llvf;
    .locals 2

    .prologue
    .line 4675
    sget-object v0, Llvf;->c:[Llvf;

    if-nez v0, :cond_1

    .line 4676
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4678
    :try_start_0
    sget-object v0, Llvf;->c:[Llvf;

    if-nez v0, :cond_0

    .line 4679
    const/4 v0, 0x0

    new-array v0, v0, [Llvf;

    sput-object v0, Llvf;->c:[Llvf;

    .line 4681
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4683
    :cond_1
    sget-object v0, Llvf;->c:[Llvf;

    return-object v0

    .line 4681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4699
    iput-object v0, p0, Llvf;->a:Llrr;

    .line 4700
    iput-object v0, p0, Llvf;->b:Ljava/lang/Long;

    .line 4701
    iput-object v0, p0, Llvf;->unknownFieldData:Lnwv;

    .line 4702
    const/4 v0, -0x1

    iput v0, p0, Llvf;->cachedSize:I

    .line 4703
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4669
    invoke-direct {p0, p1}, Llvf;->b(Lnwo;)Llvf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 4709
    iget-object v0, p0, Llvf;->a:Llrr;

    if-eqz v0, :cond_0

    .line 4710
    const/4 v0, 0x1

    iget-object v1, p0, Llvf;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4712
    :cond_0
    iget-object v0, p0, Llvf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4713
    const/4 v0, 0x2

    iget-object v1, p0, Llvf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 4715
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4716
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4720
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4721
    iget-object v1, p0, Llvf;->a:Llrr;

    if-eqz v1, :cond_0

    .line 4722
    const/4 v1, 0x1

    iget-object v2, p0, Llvf;->a:Llrr;

    .line 4723
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4725
    :cond_0
    iget-object v1, p0, Llvf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4726
    const/4 v1, 0x2

    iget-object v2, p0, Llvf;->b:Ljava/lang/Long;

    .line 4727
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4729
    :cond_1
    return v0
.end method
