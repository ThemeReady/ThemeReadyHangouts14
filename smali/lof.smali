.class public final Llof;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llof;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llof;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27003
    invoke-direct {p0}, Lnws;-><init>()V

    .line 27004
    invoke-direct {p0}, Llof;->g()Llof;

    .line 27005
    return-void
.end method

.method private b(Lnwo;)Llof;
    .locals 2

    .prologue
    .line 27053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 27054
    sparse-switch v0, :sswitch_data_0

    .line 27058
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27059
    :sswitch_0
    return-object p0

    .line 27064
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 27065
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27076
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 27082
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llof;->b:Ljava/lang/Double;

    goto :goto_0

    .line 27086
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llof;->c:Ljava/lang/String;

    goto :goto_0

    .line 27054
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llof;
    .locals 2

    .prologue
    .line 26981
    sget-object v0, Llof;->d:[Llof;

    if-nez v0, :cond_1

    .line 26982
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26984
    :try_start_0
    sget-object v0, Llof;->d:[Llof;

    if-nez v0, :cond_0

    .line 26985
    const/4 v0, 0x0

    new-array v0, v0, [Llof;

    sput-object v0, Llof;->d:[Llof;

    .line 26987
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26989
    :cond_1
    sget-object v0, Llof;->d:[Llof;

    return-object v0

    .line 26987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27008
    iput-object v0, p0, Llof;->b:Ljava/lang/Double;

    .line 27009
    iput-object v0, p0, Llof;->c:Ljava/lang/String;

    .line 27010
    iput-object v0, p0, Llof;->unknownFieldData:Lnwv;

    .line 27011
    const/4 v0, -0x1

    iput v0, p0, Llof;->cachedSize:I

    .line 27012
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 26961
    invoke-direct {p0, p1}, Llof;->b(Lnwo;)Llof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 27018
    iget-object v0, p0, Llof;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27019
    const/4 v0, 0x1

    iget-object v1, p0, Llof;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 27021
    :cond_0
    iget-object v0, p0, Llof;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 27022
    const/4 v0, 0x2

    iget-object v1, p0, Llof;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 27024
    :cond_1
    iget-object v0, p0, Llof;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27025
    const/4 v0, 0x3

    iget-object v1, p0, Llof;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 27027
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 27028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27032
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 27033
    iget-object v1, p0, Llof;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27034
    const/4 v1, 0x1

    iget-object v2, p0, Llof;->a:Ljava/lang/Integer;

    .line 27035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27037
    :cond_0
    iget-object v1, p0, Llof;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 27038
    const/4 v1, 0x2

    iget-object v2, p0, Llof;->b:Ljava/lang/Double;

    .line 27039
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 27561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 27039
    add-int/2addr v0, v1

    .line 27041
    :cond_1
    iget-object v1, p0, Llof;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27042
    const/4 v1, 0x3

    iget-object v2, p0, Llof;->c:Ljava/lang/String;

    .line 27043
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27045
    :cond_2
    return v0
.end method
