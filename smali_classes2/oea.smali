.class public final Loea;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loea;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Loea;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lnws;-><init>()V

    .line 58
    invoke-direct {p0}, Loea;->g()Loea;

    .line 59
    return-void
.end method

.method private b(Lnwo;)Loea;
    .locals 2

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loea;->b:Ljava/lang/Double;

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loea;->c:Ljava/lang/Double;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loea;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 148
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loea;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Loea;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Loea;->e:[Loea;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Loea;->e:[Loea;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Loea;

    sput-object v0, Loea;->e:[Loea;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Loea;->e:[Loea;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loea;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Loea;->b:Ljava/lang/Double;

    .line 63
    iput-object v0, p0, Loea;->c:Ljava/lang/Double;

    .line 64
    iput-object v0, p0, Loea;->unknownFieldData:Lnwv;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Loea;->cachedSize:I

    .line 66
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Loea;->b(Lnwo;)Loea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Loea;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Loea;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 75
    :cond_0
    iget-object v0, p0, Loea;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Loea;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 78
    :cond_1
    iget-object v0, p0, Loea;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Loea;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 81
    :cond_2
    iget-object v0, p0, Loea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Loea;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 84
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Loea;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Loea;->b:Ljava/lang/Double;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Loea;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Loea;->c:Ljava/lang/Double;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Loea;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Loea;->d:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Loea;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Loea;->a:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    return v0
.end method
