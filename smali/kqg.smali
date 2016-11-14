.class public final Lkqg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkqg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkqg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lnws;-><init>()V

    .line 73
    invoke-direct {p0}, Lkqg;->g()Lkqg;

    .line 74
    return-void
.end method

.method private b(Lnwo;)Lkqg;
    .locals 1

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkqg;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lkqg;->e:[Lkqg;

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lkqg;->e:[Lkqg;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Lkqg;

    sput-object v0, Lkqg;->e:[Lkqg;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lkqg;->e:[Lkqg;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkqg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lkqg;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkqg;->b:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lkqg;->c:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lkqg;->d:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, Lkqg;->unknownFieldData:Lnwv;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lkqg;->cachedSize:I

    .line 83
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lkqg;->b(Lnwo;)Lkqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lkqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkqg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lkqg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 93
    :cond_0
    iget-object v0, p0, Lkqg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lkqg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 96
    :cond_1
    iget-object v0, p0, Lkqg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Lkqg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 100
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lkqg;->a:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lkqg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lkqg;->b:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lkqg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Lkqg;->c:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lkqg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lkqg;->d:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0
.end method
