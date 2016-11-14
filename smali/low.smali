.class public final Llow;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llow;


# instance fields
.field public a:Llov;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30051
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30052
    invoke-direct {p0}, Llow;->g()Llow;

    .line 30053
    return-void
.end method

.method private b(Lnwo;)Llow;
    .locals 1

    .prologue
    .line 30094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30095
    sparse-switch v0, :sswitch_data_0

    .line 30099
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30100
    :sswitch_0
    return-object p0

    .line 30105
    :sswitch_1
    iget-object v0, p0, Llow;->a:Llov;

    if-nez v0, :cond_1

    .line 30106
    new-instance v0, Llov;

    invoke-direct {v0}, Llov;-><init>()V

    iput-object v0, p0, Llow;->a:Llov;

    .line 30108
    :cond_1
    iget-object v0, p0, Llow;->a:Llov;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30112
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llow;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 30095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llow;
    .locals 2

    .prologue
    .line 30032
    sget-object v0, Llow;->c:[Llow;

    if-nez v0, :cond_1

    .line 30033
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30035
    :try_start_0
    sget-object v0, Llow;->c:[Llow;

    if-nez v0, :cond_0

    .line 30036
    const/4 v0, 0x0

    new-array v0, v0, [Llow;

    sput-object v0, Llow;->c:[Llow;

    .line 30038
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30040
    :cond_1
    sget-object v0, Llow;->c:[Llow;

    return-object v0

    .line 30038
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llow;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30056
    iput-object v0, p0, Llow;->a:Llov;

    .line 30057
    iput-object v0, p0, Llow;->b:Ljava/lang/Boolean;

    .line 30058
    iput-object v0, p0, Llow;->unknownFieldData:Lnwv;

    .line 30059
    const/4 v0, -0x1

    iput v0, p0, Llow;->cachedSize:I

    .line 30060
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30026
    invoke-direct {p0, p1}, Llow;->b(Lnwo;)Llow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 30066
    iget-object v0, p0, Llow;->a:Llov;

    if-eqz v0, :cond_0

    .line 30067
    const/4 v0, 0x1

    iget-object v1, p0, Llow;->a:Llov;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 30069
    :cond_0
    iget-object v0, p0, Llow;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 30070
    const/4 v0, 0x2

    iget-object v1, p0, Llow;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 30072
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30077
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30078
    iget-object v1, p0, Llow;->a:Llov;

    if-eqz v1, :cond_0

    .line 30079
    const/4 v1, 0x1

    iget-object v2, p0, Llow;->a:Llov;

    .line 30080
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30082
    :cond_0
    iget-object v1, p0, Llow;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 30083
    const/4 v1, 0x2

    iget-object v2, p0, Llow;->b:Ljava/lang/Boolean;

    .line 30084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30084
    add-int/2addr v0, v1

    .line 30086
    :cond_1
    return v0
.end method
