.class public final Lliz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lliz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lliz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4849
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4850
    invoke-direct {p0}, Lliz;->g()Lliz;

    .line 4851
    return-void
.end method

.method private b(Lnwo;)Lliz;
    .locals 1

    .prologue
    .line 4892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4893
    sparse-switch v0, :sswitch_data_0

    .line 4897
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4898
    :sswitch_0
    return-object p0

    .line 4903
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4907
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4893
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lliz;
    .locals 2

    .prologue
    .line 4830
    sget-object v0, Lliz;->c:[Lliz;

    if-nez v0, :cond_1

    .line 4831
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4833
    :try_start_0
    sget-object v0, Lliz;->c:[Lliz;

    if-nez v0, :cond_0

    .line 4834
    const/4 v0, 0x0

    new-array v0, v0, [Lliz;

    sput-object v0, Lliz;->c:[Lliz;

    .line 4836
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4838
    :cond_1
    sget-object v0, Lliz;->c:[Lliz;

    return-object v0

    .line 4836
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lliz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4854
    iput-object v0, p0, Lliz;->a:Ljava/lang/Integer;

    .line 4855
    iput-object v0, p0, Lliz;->b:Ljava/lang/Integer;

    .line 4856
    iput-object v0, p0, Lliz;->unknownFieldData:Lnwv;

    .line 4857
    const/4 v0, -0x1

    iput v0, p0, Lliz;->cachedSize:I

    .line 4858
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4824
    invoke-direct {p0, p1}, Lliz;->b(Lnwo;)Lliz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4864
    iget-object v0, p0, Lliz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4865
    const/4 v0, 0x1

    iget-object v1, p0, Lliz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4867
    :cond_0
    iget-object v0, p0, Lliz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4868
    const/4 v0, 0x2

    iget-object v1, p0, Lliz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4870
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4875
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4876
    iget-object v1, p0, Lliz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4877
    const/4 v1, 0x1

    iget-object v2, p0, Lliz;->a:Ljava/lang/Integer;

    .line 4878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4880
    :cond_0
    iget-object v1, p0, Lliz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4881
    const/4 v1, 0x2

    iget-object v2, p0, Lliz;->b:Ljava/lang/Integer;

    .line 4882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4884
    :cond_1
    return v0
.end method
