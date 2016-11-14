.class public final Lkng;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkng;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkng;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3791
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3792
    invoke-direct {p0}, Lkng;->g()Lkng;

    .line 3793
    return-void
.end method

.method private b(Lnwo;)Lkng;
    .locals 1

    .prologue
    .line 3833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3834
    sparse-switch v0, :sswitch_data_0

    .line 3838
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3839
    :sswitch_0
    return-object p0

    .line 3844
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3845
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3853
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkng;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3859
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkng;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 3845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkng;
    .locals 2

    .prologue
    .line 3772
    sget-object v0, Lkng;->c:[Lkng;

    if-nez v0, :cond_1

    .line 3773
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3775
    :try_start_0
    sget-object v0, Lkng;->c:[Lkng;

    if-nez v0, :cond_0

    .line 3776
    const/4 v0, 0x0

    new-array v0, v0, [Lkng;

    sput-object v0, Lkng;->c:[Lkng;

    .line 3778
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3780
    :cond_1
    sget-object v0, Lkng;->c:[Lkng;

    return-object v0

    .line 3778
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3796
    iput-object v0, p0, Lkng;->b:Ljava/lang/Float;

    .line 3797
    iput-object v0, p0, Lkng;->unknownFieldData:Lnwv;

    .line 3798
    const/4 v0, -0x1

    iput v0, p0, Lkng;->cachedSize:I

    .line 3799
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3755
    invoke-direct {p0, p1}, Lkng;->b(Lnwo;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3805
    iget-object v0, p0, Lkng;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3806
    const/4 v0, 0x1

    iget-object v1, p0, Lkng;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3808
    :cond_0
    iget-object v0, p0, Lkng;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3809
    const/4 v0, 0x2

    iget-object v1, p0, Lkng;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 3811
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3812
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3816
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3817
    iget-object v1, p0, Lkng;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3818
    const/4 v1, 0x1

    iget-object v2, p0, Lkng;->a:Ljava/lang/Integer;

    .line 3819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3821
    :cond_0
    iget-object v1, p0, Lkng;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3822
    const/4 v1, 0x2

    iget-object v2, p0, Lkng;->b:Ljava/lang/Float;

    .line 3823
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3823
    add-int/2addr v0, v1

    .line 3825
    :cond_1
    return v0
.end method
