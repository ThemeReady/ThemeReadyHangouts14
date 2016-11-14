.class public final Lnwn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnwn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnwn;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lnws;-><init>()V

    .line 72
    invoke-direct {p0}, Lnwn;->g()Lnwn;

    .line 73
    return-void
.end method

.method private b(Lnwo;)Lnwn;
    .locals 1

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwn;->c:Ljava/lang/String;

    .line 127
    iget v0, p0, Lnwn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwn;->b:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnwn;->d:[B

    .line 132
    iget v0, p0, Lnwn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnwn;->b:I

    goto :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnwn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnwn;->a:[Lnwn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnwn;->a:[Lnwn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnwn;

    sput-object v0, Lnwn;->a:[Lnwn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnwn;->a:[Lnwn;

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

.method private g()Lnwn;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lnwn;->b:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lnwn;->c:Ljava/lang/String;

    .line 78
    sget-object v0, Lnxg;->h:[B

    iput-object v0, p0, Lnwn;->d:[B

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lnwn;->unknownFieldData:Lnwv;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lnwn;->cachedSize:I

    .line 81
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnwn;->b(Lnwo;)Lnwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lnwn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lnwn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    iget v0, p0, Lnwn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lnwn;->d:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 99
    iget v1, p0, Lnwn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lnwn;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget v1, p0, Lnwn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lnwn;->d:[B

    .line 105
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    return v0
.end method
