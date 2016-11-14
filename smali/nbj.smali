.class public final Lnbj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnbj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnbj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35
    iput-object v0, p0, Lnbj;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lnbj;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnbj;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnwo;)Lnbj;
    .locals 1

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbj;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnbj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lnbj;->c:[Lnbj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lnbj;->c:[Lnbj;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnbj;

    sput-object v0, Lnbj;->c:[Lnbj;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lnbj;->c:[Lnbj;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lnbj;->b(Lnwo;)Lnbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lnbj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lnbj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lnbj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lnbj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lnbj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lnbj;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lnbj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Lnbj;->a:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    return v0
.end method
