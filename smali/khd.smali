.class public final Lkhd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkhd;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lmop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4748
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4749
    invoke-direct {p0}, Lkhd;->g()Lkhd;

    .line 4750
    return-void
.end method

.method private b(Lnwo;)Lkhd;
    .locals 1

    .prologue
    .line 4806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4807
    sparse-switch v0, :sswitch_data_0

    .line 4811
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4812
    :sswitch_0
    return-object p0

    .line 4817
    :sswitch_1
    iget-object v0, p0, Lkhd;->a:Lkjf;

    if-nez v0, :cond_1

    .line 4818
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhd;->a:Lkjf;

    .line 4820
    :cond_1
    iget-object v0, p0, Lkhd;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4824
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhd;->c:Ljava/lang/String;

    goto :goto_0

    .line 4828
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4829
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4833
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4839
    :sswitch_4
    iget-object v0, p0, Lkhd;->d:Lmop;

    if-nez v0, :cond_2

    .line 4840
    new-instance v0, Lmop;

    invoke-direct {v0}, Lmop;-><init>()V

    iput-object v0, p0, Lkhd;->d:Lmop;

    .line 4842
    :cond_2
    iget-object v0, p0, Lkhd;->d:Lmop;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4807
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 4829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkhd;
    .locals 2

    .prologue
    .line 4723
    sget-object v0, Lkhd;->e:[Lkhd;

    if-nez v0, :cond_1

    .line 4724
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4726
    :try_start_0
    sget-object v0, Lkhd;->e:[Lkhd;

    if-nez v0, :cond_0

    .line 4727
    const/4 v0, 0x0

    new-array v0, v0, [Lkhd;

    sput-object v0, Lkhd;->e:[Lkhd;

    .line 4729
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4731
    :cond_1
    sget-object v0, Lkhd;->e:[Lkhd;

    return-object v0

    .line 4729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4753
    iput-object v0, p0, Lkhd;->a:Lkjf;

    .line 4754
    iput-object v0, p0, Lkhd;->c:Ljava/lang/String;

    .line 4755
    iput-object v0, p0, Lkhd;->d:Lmop;

    .line 4756
    iput-object v0, p0, Lkhd;->unknownFieldData:Lnwv;

    .line 4757
    const/4 v0, -0x1

    iput v0, p0, Lkhd;->cachedSize:I

    .line 4758
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4710
    invoke-direct {p0, p1}, Lkhd;->b(Lnwo;)Lkhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4764
    iget-object v0, p0, Lkhd;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 4765
    const/4 v0, 0x1

    iget-object v1, p0, Lkhd;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4767
    :cond_0
    iget-object v0, p0, Lkhd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4768
    const/4 v0, 0x2

    iget-object v1, p0, Lkhd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4770
    :cond_1
    iget-object v0, p0, Lkhd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4771
    const/4 v0, 0x3

    iget-object v1, p0, Lkhd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4773
    :cond_2
    iget-object v0, p0, Lkhd;->d:Lmop;

    if-eqz v0, :cond_3

    .line 4774
    const/4 v0, 0x4

    iget-object v1, p0, Lkhd;->d:Lmop;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4776
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4777
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4781
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4782
    iget-object v1, p0, Lkhd;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 4783
    const/4 v1, 0x1

    iget-object v2, p0, Lkhd;->a:Lkjf;

    .line 4784
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4786
    :cond_0
    iget-object v1, p0, Lkhd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4787
    const/4 v1, 0x2

    iget-object v2, p0, Lkhd;->c:Ljava/lang/String;

    .line 4788
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4790
    :cond_1
    iget-object v1, p0, Lkhd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4791
    const/4 v1, 0x3

    iget-object v2, p0, Lkhd;->b:Ljava/lang/Integer;

    .line 4792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4794
    :cond_2
    iget-object v1, p0, Lkhd;->d:Lmop;

    if-eqz v1, :cond_3

    .line 4795
    const/4 v1, 0x4

    iget-object v2, p0, Lkhd;->d:Lmop;

    .line 4796
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4798
    :cond_3
    return v0
.end method
