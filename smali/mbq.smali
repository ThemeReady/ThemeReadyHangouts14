.class public final Lmbq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmbq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 731
    invoke-direct {p0}, Lnws;-><init>()V

    .line 732
    invoke-direct {p0}, Lmbq;->g()Lmbq;

    .line 733
    return-void
.end method

.method private b(Lnwo;)Lmbq;
    .locals 1

    .prologue
    .line 782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 783
    sparse-switch v0, :sswitch_data_0

    .line 787
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    :sswitch_0
    return-object p0

    .line 793
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbq;->a:Ljava/lang/String;

    goto :goto_0

    .line 797
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 801
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmbq;
    .locals 2

    .prologue
    .line 709
    sget-object v0, Lmbq;->d:[Lmbq;

    if-nez v0, :cond_1

    .line 710
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v0, Lmbq;->d:[Lmbq;

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    new-array v0, v0, [Lmbq;

    sput-object v0, Lmbq;->d:[Lmbq;

    .line 715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_1
    sget-object v0, Lmbq;->d:[Lmbq;

    return-object v0

    .line 715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmbq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 736
    iput-object v0, p0, Lmbq;->a:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Lmbq;->b:Ljava/lang/Integer;

    .line 738
    iput-object v0, p0, Lmbq;->c:Ljava/lang/Integer;

    .line 739
    iput-object v0, p0, Lmbq;->unknownFieldData:Lnwv;

    .line 740
    const/4 v0, -0x1

    iput v0, p0, Lmbq;->cachedSize:I

    .line 741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lmbq;->b(Lnwo;)Lmbq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lmbq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 748
    const/4 v0, 0x1

    iget-object v1, p0, Lmbq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lmbq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 751
    const/4 v0, 0x2

    iget-object v1, p0, Lmbq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 753
    :cond_1
    iget-object v0, p0, Lmbq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 754
    const/4 v0, 0x3

    iget-object v1, p0, Lmbq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 756
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 757
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 761
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 762
    iget-object v1, p0, Lmbq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 763
    const/4 v1, 0x1

    iget-object v2, p0, Lmbq;->a:Ljava/lang/String;

    .line 764
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_0
    iget-object v1, p0, Lmbq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 767
    const/4 v1, 0x2

    iget-object v2, p0, Lmbq;->b:Ljava/lang/Integer;

    .line 768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_1
    iget-object v1, p0, Lmbq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 771
    const/4 v1, 0x3

    iget-object v2, p0, Lmbq;->c:Ljava/lang/Integer;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_2
    return v0
.end method
