.class public final Lnzz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnzz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnzz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-direct {p0}, Lnws;-><init>()V

    .line 807
    iput-object v0, p0, Lnzz;->a:Ljava/lang/String;

    .line 808
    iput-object v0, p0, Lnzz;->b:Ljava/lang/String;

    .line 809
    const/high16 v0, -0x80000000

    iput v0, p0, Lnzz;->c:I

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Lnzz;->cachedSize:I

    .line 811
    return-void
.end method

.method private b(Lnwo;)Lnzz;
    .locals 1

    .prologue
    .line 851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 852
    sparse-switch v0, :sswitch_data_0

    .line 856
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    :sswitch_0
    return-object p0

    .line 862
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzz;->a:Ljava/lang/String;

    goto :goto_0

    .line 866
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzz;->b:Ljava/lang/String;

    goto :goto_0

    .line 870
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 871
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 875
    :pswitch_0
    iput v0, p0, Lnzz;->c:I

    goto :goto_0

    .line 852
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 871
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnzz;
    .locals 2

    .prologue
    .line 784
    sget-object v0, Lnzz;->d:[Lnzz;

    if-nez v0, :cond_1

    .line 785
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    sget-object v0, Lnzz;->d:[Lnzz;

    if-nez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    new-array v0, v0, [Lnzz;

    sput-object v0, Lnzz;->d:[Lnzz;

    .line 790
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1
    sget-object v0, Lnzz;->d:[Lnzz;

    return-object v0

    .line 790
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lnzz;->b(Lnwo;)Lnzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lnzz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 817
    const/4 v0, 0x1

    iget-object v1, p0, Lnzz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 819
    :cond_0
    iget-object v0, p0, Lnzz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 820
    const/4 v0, 0x2

    iget-object v1, p0, Lnzz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 822
    :cond_1
    iget v0, p0, Lnzz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 823
    const/4 v0, 0x3

    iget v1, p0, Lnzz;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 825
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 826
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 830
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 831
    iget-object v1, p0, Lnzz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 832
    const/4 v1, 0x1

    iget-object v2, p0, Lnzz;->a:Ljava/lang/String;

    .line 833
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_0
    iget-object v1, p0, Lnzz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 836
    const/4 v1, 0x2

    iget-object v2, p0, Lnzz;->b:Ljava/lang/String;

    .line 837
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_1
    iget v1, p0, Lnzz;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 840
    const/4 v1, 0x3

    iget v2, p0, Lnzz;->c:I

    .line 841
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_2
    return v0
.end method
