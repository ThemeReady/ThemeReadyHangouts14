.class public final Lkim;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkim;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkim;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11021
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11022
    invoke-direct {p0}, Lkim;->g()Lkim;

    .line 11023
    return-void
.end method

.method private b(Lnwo;)Lkim;
    .locals 1

    .prologue
    .line 11071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11072
    sparse-switch v0, :sswitch_data_0

    .line 11076
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11077
    :sswitch_0
    return-object p0

    .line 11082
    :sswitch_1
    iget-object v0, p0, Lkim;->a:Lkjf;

    if-nez v0, :cond_1

    .line 11083
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkim;->a:Lkjf;

    .line 11085
    :cond_1
    iget-object v0, p0, Lkim;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 11089
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11090
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11095
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkim;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11101
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkim;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 11090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkim;
    .locals 2

    .prologue
    .line 10999
    sget-object v0, Lkim;->d:[Lkim;

    if-nez v0, :cond_1

    .line 11000
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11002
    :try_start_0
    sget-object v0, Lkim;->d:[Lkim;

    if-nez v0, :cond_0

    .line 11003
    const/4 v0, 0x0

    new-array v0, v0, [Lkim;

    sput-object v0, Lkim;->d:[Lkim;

    .line 11005
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11007
    :cond_1
    sget-object v0, Lkim;->d:[Lkim;

    return-object v0

    .line 11005
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkim;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11026
    iput-object v0, p0, Lkim;->a:Lkjf;

    .line 11027
    iput-object v0, p0, Lkim;->c:Ljava/lang/Boolean;

    .line 11028
    iput-object v0, p0, Lkim;->unknownFieldData:Lnwv;

    .line 11029
    const/4 v0, -0x1

    iput v0, p0, Lkim;->cachedSize:I

    .line 11030
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10985
    invoke-direct {p0, p1}, Lkim;->b(Lnwo;)Lkim;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11036
    iget-object v0, p0, Lkim;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 11037
    const/4 v0, 0x1

    iget-object v1, p0, Lkim;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 11039
    :cond_0
    iget-object v0, p0, Lkim;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11040
    const/4 v0, 0x4

    iget-object v1, p0, Lkim;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11042
    :cond_1
    iget-object v0, p0, Lkim;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11043
    const/4 v0, 0x5

    iget-object v1, p0, Lkim;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11045
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11050
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11051
    iget-object v1, p0, Lkim;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 11052
    const/4 v1, 0x1

    iget-object v2, p0, Lkim;->a:Lkjf;

    .line 11053
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11055
    :cond_0
    iget-object v1, p0, Lkim;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11056
    const/4 v1, 0x4

    iget-object v2, p0, Lkim;->b:Ljava/lang/Integer;

    .line 11057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11059
    :cond_1
    iget-object v1, p0, Lkim;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11060
    const/4 v1, 0x5

    iget-object v2, p0, Lkim;->c:Ljava/lang/Boolean;

    .line 11061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11061
    add-int/2addr v0, v1

    .line 11063
    :cond_2
    return v0
.end method
