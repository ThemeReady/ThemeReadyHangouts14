.class public final Llke;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llke;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llke;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4975
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4976
    invoke-direct {p0}, Llke;->g()Llke;

    .line 4977
    return-void
.end method

.method private b(Lnwo;)Llke;
    .locals 1

    .prologue
    .line 5014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5015
    sparse-switch v0, :sswitch_data_0

    .line 5019
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5020
    :sswitch_0
    return-object p0

    .line 5025
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llke;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5029
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llke;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5033
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llke;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llke;
    .locals 2

    .prologue
    .line 4953
    sget-object v0, Llke;->d:[Llke;

    if-nez v0, :cond_1

    .line 4954
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4956
    :try_start_0
    sget-object v0, Llke;->d:[Llke;

    if-nez v0, :cond_0

    .line 4957
    const/4 v0, 0x0

    new-array v0, v0, [Llke;

    sput-object v0, Llke;->d:[Llke;

    .line 4959
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4961
    :cond_1
    sget-object v0, Llke;->d:[Llke;

    return-object v0

    .line 4959
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llke;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4980
    iput-object v0, p0, Llke;->a:Ljava/lang/Integer;

    .line 4981
    iput-object v0, p0, Llke;->b:Ljava/lang/Integer;

    .line 4982
    iput-object v0, p0, Llke;->c:Ljava/lang/Integer;

    .line 4983
    iput-object v0, p0, Llke;->unknownFieldData:Lnwv;

    .line 4984
    const/4 v0, -0x1

    iput v0, p0, Llke;->cachedSize:I

    .line 4985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4947
    invoke-direct {p0, p1}, Llke;->b(Lnwo;)Llke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4991
    const/4 v0, 0x1

    iget-object v1, p0, Llke;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4992
    const/4 v0, 0x2

    iget-object v1, p0, Llke;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4993
    const/4 v0, 0x3

    iget-object v1, p0, Llke;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4994
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4995
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4999
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5000
    const/4 v1, 0x1

    iget-object v2, p0, Llke;->a:Ljava/lang/Integer;

    .line 5001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5002
    const/4 v1, 0x2

    iget-object v2, p0, Llke;->b:Ljava/lang/Integer;

    .line 5003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5004
    const/4 v1, 0x3

    iget-object v2, p0, Llke;->c:Ljava/lang/Integer;

    .line 5005
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5006
    return v0
.end method
