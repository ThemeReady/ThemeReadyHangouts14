.class public final Llqa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llqa;


# instance fields
.field public a:Llmd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22721
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22722
    invoke-direct {p0}, Llqa;->g()Llqa;

    .line 22723
    return-void
.end method

.method private b(Lnwo;)Llqa;
    .locals 2

    .prologue
    .line 22771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22772
    sparse-switch v0, :sswitch_data_0

    .line 22776
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22777
    :sswitch_0
    return-object p0

    .line 22782
    :sswitch_1
    iget-object v0, p0, Llqa;->a:Llmd;

    if-nez v0, :cond_1

    .line 22783
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Llqa;->a:Llmd;

    .line 22785
    :cond_1
    iget-object v0, p0, Llqa;->a:Llmd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 22789
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 22790
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22794
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22800
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22772
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22790
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llqa;
    .locals 2

    .prologue
    .line 22699
    sget-object v0, Llqa;->d:[Llqa;

    if-nez v0, :cond_1

    .line 22700
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22702
    :try_start_0
    sget-object v0, Llqa;->d:[Llqa;

    if-nez v0, :cond_0

    .line 22703
    const/4 v0, 0x0

    new-array v0, v0, [Llqa;

    sput-object v0, Llqa;->d:[Llqa;

    .line 22705
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22707
    :cond_1
    sget-object v0, Llqa;->d:[Llqa;

    return-object v0

    .line 22705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22726
    iput-object v0, p0, Llqa;->a:Llmd;

    .line 22727
    iput-object v0, p0, Llqa;->c:Ljava/lang/Long;

    .line 22728
    iput-object v0, p0, Llqa;->unknownFieldData:Lnwv;

    .line 22729
    const/4 v0, -0x1

    iput v0, p0, Llqa;->cachedSize:I

    .line 22730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22693
    invoke-direct {p0, p1}, Llqa;->b(Lnwo;)Llqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 22736
    iget-object v0, p0, Llqa;->a:Llmd;

    if-eqz v0, :cond_0

    .line 22737
    const/4 v0, 0x1

    iget-object v1, p0, Llqa;->a:Llmd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 22739
    :cond_0
    iget-object v0, p0, Llqa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22740
    const/4 v0, 0x2

    iget-object v1, p0, Llqa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 22742
    :cond_1
    iget-object v0, p0, Llqa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22743
    const/4 v0, 0x3

    iget-object v1, p0, Llqa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 22745
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 22746
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22750
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 22751
    iget-object v1, p0, Llqa;->a:Llmd;

    if-eqz v1, :cond_0

    .line 22752
    const/4 v1, 0x1

    iget-object v2, p0, Llqa;->a:Llmd;

    .line 22753
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22755
    :cond_0
    iget-object v1, p0, Llqa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22756
    const/4 v1, 0x2

    iget-object v2, p0, Llqa;->b:Ljava/lang/Integer;

    .line 22757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22759
    :cond_1
    iget-object v1, p0, Llqa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22760
    const/4 v1, 0x3

    iget-object v2, p0, Llqa;->c:Ljava/lang/Long;

    .line 22761
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22763
    :cond_2
    return v0
.end method
