.class public final Llou;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llou;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3935
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3936
    invoke-direct {p0}, Llou;->g()Llou;

    .line 3937
    return-void
.end method

.method private b(Lnwo;)Llou;
    .locals 1

    .prologue
    .line 3977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3978
    sparse-switch v0, :sswitch_data_0

    .line 3982
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3983
    :sswitch_0
    return-object p0

    .line 3988
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3989
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3994
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llou;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4000
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llou;->b:Ljava/lang/String;

    goto :goto_0

    .line 3978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llou;
    .locals 2

    .prologue
    .line 3916
    sget-object v0, Llou;->c:[Llou;

    if-nez v0, :cond_1

    .line 3917
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3919
    :try_start_0
    sget-object v0, Llou;->c:[Llou;

    if-nez v0, :cond_0

    .line 3920
    const/4 v0, 0x0

    new-array v0, v0, [Llou;

    sput-object v0, Llou;->c:[Llou;

    .line 3922
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3924
    :cond_1
    sget-object v0, Llou;->c:[Llou;

    return-object v0

    .line 3922
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3940
    iput-object v0, p0, Llou;->b:Ljava/lang/String;

    .line 3941
    iput-object v0, p0, Llou;->unknownFieldData:Lnwv;

    .line 3942
    const/4 v0, -0x1

    iput v0, p0, Llou;->cachedSize:I

    .line 3943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3902
    invoke-direct {p0, p1}, Llou;->b(Lnwo;)Llou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3949
    iget-object v0, p0, Llou;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3950
    const/4 v0, 0x1

    iget-object v1, p0, Llou;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3952
    :cond_0
    iget-object v0, p0, Llou;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3953
    const/4 v0, 0x2

    iget-object v1, p0, Llou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3955
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3956
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3960
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3961
    iget-object v1, p0, Llou;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3962
    const/4 v1, 0x1

    iget-object v2, p0, Llou;->a:Ljava/lang/Integer;

    .line 3963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3965
    :cond_0
    iget-object v1, p0, Llou;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3966
    const/4 v1, 0x2

    iget-object v2, p0, Llou;->b:Ljava/lang/String;

    .line 3967
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_1
    return v0
.end method
