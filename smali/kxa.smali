.class public final Lkxa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkxa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkxa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6843
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6844
    invoke-direct {p0}, Lkxa;->g()Lkxa;

    .line 6845
    return-void
.end method

.method private b(Lnwo;)Lkxa;
    .locals 1

    .prologue
    .line 6901
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6902
    sparse-switch v0, :sswitch_data_0

    .line 6906
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6907
    :sswitch_0
    return-object p0

    .line 6912
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxa;->a:Ljava/lang/String;

    goto :goto_0

    .line 6916
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxa;->b:Ljava/lang/String;

    goto :goto_0

    .line 6920
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6921
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6925
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6931
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxa;->d:Ljava/lang/String;

    goto :goto_0

    .line 6902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkxa;
    .locals 2

    .prologue
    .line 6818
    sget-object v0, Lkxa;->e:[Lkxa;

    if-nez v0, :cond_1

    .line 6819
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6821
    :try_start_0
    sget-object v0, Lkxa;->e:[Lkxa;

    if-nez v0, :cond_0

    .line 6822
    const/4 v0, 0x0

    new-array v0, v0, [Lkxa;

    sput-object v0, Lkxa;->e:[Lkxa;

    .line 6824
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6826
    :cond_1
    sget-object v0, Lkxa;->e:[Lkxa;

    return-object v0

    .line 6824
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6848
    iput-object v0, p0, Lkxa;->a:Ljava/lang/String;

    .line 6849
    iput-object v0, p0, Lkxa;->b:Ljava/lang/String;

    .line 6850
    iput-object v0, p0, Lkxa;->d:Ljava/lang/String;

    .line 6851
    iput-object v0, p0, Lkxa;->unknownFieldData:Lnwv;

    .line 6852
    const/4 v0, -0x1

    iput v0, p0, Lkxa;->cachedSize:I

    .line 6853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6805
    invoke-direct {p0, p1}, Lkxa;->b(Lnwo;)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6859
    iget-object v0, p0, Lkxa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6860
    const/4 v0, 0x1

    iget-object v1, p0, Lkxa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6862
    :cond_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6863
    const/4 v0, 0x2

    iget-object v1, p0, Lkxa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6865
    :cond_1
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6866
    const/4 v0, 0x3

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6868
    :cond_2
    iget-object v0, p0, Lkxa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6869
    const/4 v0, 0x4

    iget-object v1, p0, Lkxa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6871
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6872
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6876
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6877
    iget-object v1, p0, Lkxa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6878
    const/4 v1, 0x1

    iget-object v2, p0, Lkxa;->a:Ljava/lang/String;

    .line 6879
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6881
    :cond_0
    iget-object v1, p0, Lkxa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6882
    const/4 v1, 0x2

    iget-object v2, p0, Lkxa;->b:Ljava/lang/String;

    .line 6883
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6885
    :cond_1
    iget-object v1, p0, Lkxa;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6886
    const/4 v1, 0x3

    iget-object v2, p0, Lkxa;->c:Ljava/lang/Integer;

    .line 6887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6889
    :cond_2
    iget-object v1, p0, Lkxa;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6890
    const/4 v1, 0x4

    iget-object v2, p0, Lkxa;->d:Ljava/lang/String;

    .line 6891
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6893
    :cond_3
    return v0
.end method
