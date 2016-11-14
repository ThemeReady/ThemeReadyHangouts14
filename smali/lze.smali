.class public final Llze;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llze;


# instance fields
.field public a:Llue;

.field public b:Llzq;

.field public c:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2997
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2998
    invoke-direct {p0}, Llze;->g()Llze;

    .line 2999
    return-void
.end method

.method private b(Lnwo;)Llze;
    .locals 1

    .prologue
    .line 3048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3049
    sparse-switch v0, :sswitch_data_0

    .line 3053
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3054
    :sswitch_0
    return-object p0

    .line 3059
    :sswitch_1
    iget-object v0, p0, Llze;->a:Llue;

    if-nez v0, :cond_1

    .line 3060
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    iput-object v0, p0, Llze;->a:Llue;

    .line 3062
    :cond_1
    iget-object v0, p0, Llze;->a:Llue;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3066
    :sswitch_2
    iget-object v0, p0, Llze;->b:Llzq;

    if-nez v0, :cond_2

    .line 3067
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    iput-object v0, p0, Llze;->b:Llzq;

    .line 3069
    :cond_2
    iget-object v0, p0, Llze;->b:Llzq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3073
    :sswitch_3
    iget-object v0, p0, Llze;->c:Llzk;

    if-nez v0, :cond_3

    .line 3074
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llze;->c:Llzk;

    .line 3076
    :cond_3
    iget-object v0, p0, Llze;->c:Llzk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llze;
    .locals 2

    .prologue
    .line 2975
    sget-object v0, Llze;->d:[Llze;

    if-nez v0, :cond_1

    .line 2976
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2978
    :try_start_0
    sget-object v0, Llze;->d:[Llze;

    if-nez v0, :cond_0

    .line 2979
    const/4 v0, 0x0

    new-array v0, v0, [Llze;

    sput-object v0, Llze;->d:[Llze;

    .line 2981
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2983
    :cond_1
    sget-object v0, Llze;->d:[Llze;

    return-object v0

    .line 2981
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3002
    iput-object v0, p0, Llze;->a:Llue;

    .line 3003
    iput-object v0, p0, Llze;->b:Llzq;

    .line 3004
    iput-object v0, p0, Llze;->c:Llzk;

    .line 3005
    iput-object v0, p0, Llze;->unknownFieldData:Lnwv;

    .line 3006
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 3007
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2969
    invoke-direct {p0, p1}, Llze;->b(Lnwo;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3013
    iget-object v0, p0, Llze;->a:Llue;

    if-eqz v0, :cond_0

    .line 3014
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->a:Llue;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3016
    :cond_0
    iget-object v0, p0, Llze;->b:Llzq;

    if-eqz v0, :cond_1

    .line 3017
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->b:Llzq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3019
    :cond_1
    iget-object v0, p0, Llze;->c:Llzk;

    if-eqz v0, :cond_2

    .line 3020
    const/4 v0, 0x3

    iget-object v1, p0, Llze;->c:Llzk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3022
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3023
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3027
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3028
    iget-object v1, p0, Llze;->a:Llue;

    if-eqz v1, :cond_0

    .line 3029
    const/4 v1, 0x1

    iget-object v2, p0, Llze;->a:Llue;

    .line 3030
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3032
    :cond_0
    iget-object v1, p0, Llze;->b:Llzq;

    if-eqz v1, :cond_1

    .line 3033
    const/4 v1, 0x2

    iget-object v2, p0, Llze;->b:Llzq;

    .line 3034
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3036
    :cond_1
    iget-object v1, p0, Llze;->c:Llzk;

    if-eqz v1, :cond_2

    .line 3037
    const/4 v1, 0x3

    iget-object v2, p0, Llze;->c:Llzk;

    .line 3038
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3040
    :cond_2
    return v0
.end method
