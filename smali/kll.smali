.class public final Lkll;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkll;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkll;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lnws;-><init>()V

    .line 47
    invoke-direct {p0}, Lkll;->g()Lkll;

    .line 48
    return-void
.end method

.method private b(Lnwo;)Lkll;
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
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->a:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->b:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkll;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 116
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkll;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lkll;->d:[Lkll;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lkll;->d:[Lkll;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lkll;

    sput-object v0, Lkll;->d:[Lkll;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lkll;->d:[Lkll;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lkll;->a:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lkll;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lkll;->unknownFieldData:Lnwv;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lkll;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lkll;->b(Lnwo;)Lkll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkll;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lkll;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lkll;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lkll;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lkll;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lkll;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 76
    iget-object v1, p0, Lkll;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lkll;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lkll;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lkll;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lkll;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lkll;->c:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    return v0
.end method
