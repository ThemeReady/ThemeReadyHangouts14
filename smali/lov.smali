.class public final Llov;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llov;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llov;


# instance fields
.field public a:Llrr;

.field public b:Llmr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29931
    invoke-direct {p0}, Lnws;-><init>()V

    .line 29932
    invoke-direct {p0}, Llov;->g()Llov;

    .line 29933
    return-void
.end method

.method private b(Lnwo;)Llov;
    .locals 1

    .prologue
    .line 29982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 29983
    sparse-switch v0, :sswitch_data_0

    .line 29987
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29988
    :sswitch_0
    return-object p0

    .line 29993
    :sswitch_1
    iget-object v0, p0, Llov;->a:Llrr;

    if-nez v0, :cond_1

    .line 29994
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Llov;->a:Llrr;

    .line 29996
    :cond_1
    iget-object v0, p0, Llov;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30000
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llov;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30004
    :sswitch_3
    iget-object v0, p0, Llov;->b:Llmr;

    if-nez v0, :cond_2

    .line 30005
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llov;->b:Llmr;

    .line 30007
    :cond_2
    iget-object v0, p0, Llov;->b:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 29983
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llov;
    .locals 2

    .prologue
    .line 29909
    sget-object v0, Llov;->d:[Llov;

    if-nez v0, :cond_1

    .line 29910
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29912
    :try_start_0
    sget-object v0, Llov;->d:[Llov;

    if-nez v0, :cond_0

    .line 29913
    const/4 v0, 0x0

    new-array v0, v0, [Llov;

    sput-object v0, Llov;->d:[Llov;

    .line 29915
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29917
    :cond_1
    sget-object v0, Llov;->d:[Llov;

    return-object v0

    .line 29915
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29936
    iput-object v0, p0, Llov;->a:Llrr;

    .line 29937
    iput-object v0, p0, Llov;->b:Llmr;

    .line 29938
    iput-object v0, p0, Llov;->c:Ljava/lang/Integer;

    .line 29939
    iput-object v0, p0, Llov;->unknownFieldData:Lnwv;

    .line 29940
    const/4 v0, -0x1

    iput v0, p0, Llov;->cachedSize:I

    .line 29941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 29903
    invoke-direct {p0, p1}, Llov;->b(Lnwo;)Llov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 29947
    iget-object v0, p0, Llov;->a:Llrr;

    if-eqz v0, :cond_0

    .line 29948
    const/4 v0, 0x1

    iget-object v1, p0, Llov;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 29950
    :cond_0
    iget-object v0, p0, Llov;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29951
    const/4 v0, 0x2

    iget-object v1, p0, Llov;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 29953
    :cond_1
    iget-object v0, p0, Llov;->b:Llmr;

    if-eqz v0, :cond_2

    .line 29954
    const/4 v0, 0x3

    iget-object v1, p0, Llov;->b:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 29956
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 29957
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29961
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 29962
    iget-object v1, p0, Llov;->a:Llrr;

    if-eqz v1, :cond_0

    .line 29963
    const/4 v1, 0x1

    iget-object v2, p0, Llov;->a:Llrr;

    .line 29964
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29966
    :cond_0
    iget-object v1, p0, Llov;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29967
    const/4 v1, 0x2

    iget-object v2, p0, Llov;->c:Ljava/lang/Integer;

    .line 29968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29970
    :cond_1
    iget-object v1, p0, Llov;->b:Llmr;

    if-eqz v1, :cond_2

    .line 29971
    const/4 v1, 0x3

    iget-object v2, p0, Llov;->b:Llmr;

    .line 29972
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29974
    :cond_2
    return v0
.end method
