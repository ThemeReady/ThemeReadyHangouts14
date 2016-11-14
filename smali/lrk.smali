.class public final Llrk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrk;


# instance fields
.field public a:Llmr;

.field public b:[Llrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38901
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38902
    invoke-direct {p0}, Llrk;->g()Llrk;

    .line 38903
    return-void
.end method

.method private b(Lnwo;)Llrk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 38955
    sparse-switch v0, :sswitch_data_0

    .line 38959
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38960
    :sswitch_0
    return-object p0

    .line 38965
    :sswitch_1
    iget-object v0, p0, Llrk;->a:Llmr;

    if-nez v0, :cond_1

    .line 38966
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llrk;->a:Llmr;

    .line 38968
    :cond_1
    iget-object v0, p0, Llrk;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 38972
    :sswitch_2
    const/16 v0, 0x12

    .line 38973
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 38974
    iget-object v0, p0, Llrk;->b:[Llrl;

    if-nez v0, :cond_3

    move v0, v1

    .line 38975
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrl;

    .line 38977
    if-eqz v0, :cond_2

    .line 38978
    iget-object v3, p0, Llrk;->b:[Llrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38980
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38981
    new-instance v3, Llrl;

    invoke-direct {v3}, Llrl;-><init>()V

    aput-object v3, v2, v0

    .line 38982
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 38983
    invoke-virtual {p1}, Lnwo;->a()I

    .line 38980
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38974
    :cond_3
    iget-object v0, p0, Llrk;->b:[Llrl;

    array-length v0, v0

    goto :goto_1

    .line 38986
    :cond_4
    new-instance v3, Llrl;

    invoke-direct {v3}, Llrl;-><init>()V

    aput-object v3, v2, v0

    .line 38987
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 38988
    iput-object v2, p0, Llrk;->b:[Llrl;

    goto :goto_0

    .line 38955
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrk;
    .locals 2

    .prologue
    .line 38882
    sget-object v0, Llrk;->c:[Llrk;

    if-nez v0, :cond_1

    .line 38883
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38885
    :try_start_0
    sget-object v0, Llrk;->c:[Llrk;

    if-nez v0, :cond_0

    .line 38886
    const/4 v0, 0x0

    new-array v0, v0, [Llrk;

    sput-object v0, Llrk;->c:[Llrk;

    .line 38888
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38890
    :cond_1
    sget-object v0, Llrk;->c:[Llrk;

    return-object v0

    .line 38888
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38906
    iput-object v1, p0, Llrk;->a:Llmr;

    .line 38907
    invoke-static {}, Llrl;->d()[Llrl;

    move-result-object v0

    iput-object v0, p0, Llrk;->b:[Llrl;

    .line 38908
    iput-object v1, p0, Llrk;->unknownFieldData:Lnwv;

    .line 38909
    const/4 v0, -0x1

    iput v0, p0, Llrk;->cachedSize:I

    .line 38910
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 38753
    invoke-direct {p0, p1}, Llrk;->b(Lnwo;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 38916
    iget-object v0, p0, Llrk;->a:Llmr;

    if-eqz v0, :cond_0

    .line 38917
    const/4 v0, 0x1

    iget-object v1, p0, Llrk;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 38919
    :cond_0
    iget-object v0, p0, Llrk;->b:[Llrl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrk;->b:[Llrl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38920
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrk;->b:[Llrl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38921
    iget-object v1, p0, Llrk;->b:[Llrl;

    aget-object v1, v1, v0

    .line 38922
    if-eqz v1, :cond_1

    .line 38923
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 38920
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38927
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 38928
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38932
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 38933
    iget-object v1, p0, Llrk;->a:Llmr;

    if-eqz v1, :cond_0

    .line 38934
    const/4 v1, 0x1

    iget-object v2, p0, Llrk;->a:Llmr;

    .line 38935
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38937
    :cond_0
    iget-object v1, p0, Llrk;->b:[Llrl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrk;->b:[Llrl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38938
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrk;->b:[Llrl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38939
    iget-object v2, p0, Llrk;->b:[Llrl;

    aget-object v2, v2, v0

    .line 38940
    if-eqz v2, :cond_1

    .line 38941
    const/4 v3, 0x2

    .line 38942
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38938
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38946
    :cond_3
    return v0
.end method
