.class public final Lkjz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkjz;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4895
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4896
    invoke-direct {p0}, Lkjz;->g()Lkjz;

    .line 4897
    return-void
.end method

.method private b(Lnwo;)Lkjz;
    .locals 1

    .prologue
    .line 4929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4930
    sparse-switch v0, :sswitch_data_0

    .line 4934
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4935
    :sswitch_0
    return-object p0

    .line 4940
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4941
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4947
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkjz;
    .locals 2

    .prologue
    .line 4879
    sget-object v0, Lkjz;->b:[Lkjz;

    if-nez v0, :cond_1

    .line 4880
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4882
    :try_start_0
    sget-object v0, Lkjz;->b:[Lkjz;

    if-nez v0, :cond_0

    .line 4883
    const/4 v0, 0x0

    new-array v0, v0, [Lkjz;

    sput-object v0, Lkjz;->b:[Lkjz;

    .line 4885
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4887
    :cond_1
    sget-object v0, Lkjz;->b:[Lkjz;

    return-object v0

    .line 4885
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjz;
    .locals 1

    .prologue
    .line 4900
    const/4 v0, 0x0

    iput-object v0, p0, Lkjz;->unknownFieldData:Lnwv;

    .line 4901
    const/4 v0, -0x1

    iput v0, p0, Lkjz;->cachedSize:I

    .line 4902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4864
    invoke-direct {p0, p1}, Lkjz;->b(Lnwo;)Lkjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4908
    iget-object v0, p0, Lkjz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4909
    const/4 v0, 0x1

    iget-object v1, p0, Lkjz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4911
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4916
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4917
    iget-object v1, p0, Lkjz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4918
    const/4 v1, 0x1

    iget-object v2, p0, Lkjz;->a:Ljava/lang/Integer;

    .line 4919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_0
    return v0
.end method
