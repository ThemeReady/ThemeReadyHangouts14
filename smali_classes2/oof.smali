.class public final Loof;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loof;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Loof;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnws;-><init>()V

    .line 45
    invoke-direct {p0}, Loof;->g()Loof;

    .line 46
    return-void
.end method

.method private b(Lnwo;)Loof;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loof;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Loof;->b:Loou;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Loof;->b:Loou;

    .line 117
    :cond_1
    iget-object v0, p0, Loof;->b:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loof;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loof;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Loof;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Loof;->e:[Loof;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Loof;->e:[Loof;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Loof;

    sput-object v0, Loof;->e:[Loof;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Loof;->e:[Loof;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Loof;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Loof;->b:Loou;

    .line 51
    iput-object v0, p0, Loof;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Loof;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Loof;->unknownFieldData:Lnwv;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Loof;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Loof;->b(Lnwo;)Loof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Loof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Loof;->b:Loou;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Loof;->b:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 65
    :cond_0
    iget-object v0, p0, Loof;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Loof;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Loof;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Loof;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Loof;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Loof;->b:Loou;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Loof;->b:Loou;

    .line 81
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Loof;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Loof;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Loof;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Loof;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    return v0
.end method
