.class public final Llle;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llle;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llle;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lnws;-><init>()V

    .line 44
    iput-object v0, p0, Llle;->a:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Llle;->b:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Llle;->c:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Llle;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Llle;->e:[B

    .line 49
    iput-object v0, p0, Llle;->f:Ljava/lang/Integer;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Llle;->cachedSize:I

    .line 51
    return-void
.end method

.method private b(Lnwo;)Llle;
    .locals 1

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llle;->d:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llle;->e:[B

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llle;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llle;->g:[Llle;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llle;->g:[Llle;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llle;

    sput-object v0, Llle;->g:[Llle;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llle;->g:[Llle;

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


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llle;->b(Lnwo;)Llle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llle;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Llle;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Llle;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Llle;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 62
    :cond_1
    iget-object v0, p0, Llle;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Llle;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 65
    :cond_2
    iget-object v0, p0, Llle;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Llle;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Llle;->e:[B

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Llle;->e:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 71
    :cond_4
    iget-object v0, p0, Llle;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Llle;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 74
    :cond_5
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
    iget-object v1, p0, Llle;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Llle;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Llle;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Llle;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Llle;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Llle;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Llle;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Llle;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Llle;->e:[B

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Llle;->e:[B

    .line 98
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Llle;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Llle;->f:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method
