.class public final Lmuc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmuc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmuc;


# instance fields
.field public a:Lmub;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lnws;-><init>()V

    .line 53
    invoke-direct {p0}, Lmuc;->g()Lmuc;

    .line 54
    return-void
.end method

.method private b(Lnwo;)Lmuc;
    .locals 1

    .prologue
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lmuc;->a:Lmub;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lmub;

    invoke-direct {v0}, Lmub;-><init>()V

    iput-object v0, p0, Lmuc;->a:Lmub;

    .line 110
    :cond_1
    iget-object v0, p0, Lmuc;->a:Lmub;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuc;->d:Ljava/lang/String;

    .line 115
    iget v0, p0, Lmuc;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmuc;->c:I

    goto :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmuc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmuc;->b:[Lmuc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmuc;->b:[Lmuc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmuc;

    sput-object v0, Lmuc;->b:[Lmuc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmuc;->b:[Lmuc;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmuc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lmuc;->c:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lmuc;->d:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lmuc;->a:Lmub;

    .line 60
    iput-object v1, p0, Lmuc;->unknownFieldData:Lnwv;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmuc;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmuc;->b(Lnwo;)Lmuc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lmuc;->a:Lmub;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lmuc;->a:Lmub;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 71
    :cond_0
    iget v0, p0, Lmuc;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lmuc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lmuc;->a:Lmub;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lmuc;->a:Lmub;

    .line 82
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget v1, p0, Lmuc;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lmuc;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    return v0
.end method
