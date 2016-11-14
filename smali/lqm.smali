.class public final Llqm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llqm;


# instance fields
.field public a:Llrr;

.field public b:Lloe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4912
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4913
    invoke-direct {p0}, Llqm;->g()Llqm;

    .line 4914
    return-void
.end method

.method private b(Lnwo;)Llqm;
    .locals 1

    .prologue
    .line 4955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4956
    sparse-switch v0, :sswitch_data_0

    .line 4960
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4961
    :sswitch_0
    return-object p0

    .line 4966
    :sswitch_1
    iget-object v0, p0, Llqm;->a:Llrr;

    if-nez v0, :cond_1

    .line 4967
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llqm;->a:Llrr;

    .line 4969
    :cond_1
    iget-object v0, p0, Llqm;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4973
    :sswitch_2
    iget-object v0, p0, Llqm;->b:Lloe;

    if-nez v0, :cond_2

    .line 4974
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Llqm;->b:Lloe;

    .line 4976
    :cond_2
    iget-object v0, p0, Llqm;->b:Lloe;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llqm;
    .locals 2

    .prologue
    .line 4893
    sget-object v0, Llqm;->c:[Llqm;

    if-nez v0, :cond_1

    .line 4894
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4896
    :try_start_0
    sget-object v0, Llqm;->c:[Llqm;

    if-nez v0, :cond_0

    .line 4897
    const/4 v0, 0x0

    new-array v0, v0, [Llqm;

    sput-object v0, Llqm;->c:[Llqm;

    .line 4899
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4901
    :cond_1
    sget-object v0, Llqm;->c:[Llqm;

    return-object v0

    .line 4899
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4917
    iput-object v0, p0, Llqm;->a:Llrr;

    .line 4918
    iput-object v0, p0, Llqm;->b:Lloe;

    .line 4919
    iput-object v0, p0, Llqm;->unknownFieldData:Lnwv;

    .line 4920
    const/4 v0, -0x1

    iput v0, p0, Llqm;->cachedSize:I

    .line 4921
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4887
    invoke-direct {p0, p1}, Llqm;->b(Lnwo;)Llqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4927
    iget-object v0, p0, Llqm;->a:Llrr;

    if-eqz v0, :cond_0

    .line 4928
    const/4 v0, 0x1

    iget-object v1, p0, Llqm;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4930
    :cond_0
    iget-object v0, p0, Llqm;->b:Lloe;

    if-eqz v0, :cond_1

    .line 4931
    const/4 v0, 0x2

    iget-object v1, p0, Llqm;->b:Lloe;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4933
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4934
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4938
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4939
    iget-object v1, p0, Llqm;->a:Llrr;

    if-eqz v1, :cond_0

    .line 4940
    const/4 v1, 0x1

    iget-object v2, p0, Llqm;->a:Llrr;

    .line 4941
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4943
    :cond_0
    iget-object v1, p0, Llqm;->b:Lloe;

    if-eqz v1, :cond_1

    .line 4944
    const/4 v1, 0x2

    iget-object v2, p0, Llqm;->b:Lloe;

    .line 4945
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4947
    :cond_1
    return v0
.end method
