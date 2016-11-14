.class public final Lomb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lomb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lomb;


# instance fields
.field public a:[Lomh;

.field public b:[Lolj;

.field public c:Lolp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35
    invoke-static {}, Lomh;->d()[Lomh;

    move-result-object v0

    iput-object v0, p0, Lomb;->a:[Lomh;

    .line 36
    invoke-static {}, Lolj;->d()[Lolj;

    move-result-object v0

    iput-object v0, p0, Lomb;->b:[Lolj;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lomb;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnwo;)Lomb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    const/16 v0, 0xa

    .line 110
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lomb;->a:[Lomh;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomh;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lomb;->a:[Lomh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Lomh;

    invoke-direct {v3}, Lomh;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 120
    invoke-virtual {p1}, Lnwo;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lomb;->a:[Lomh;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lomh;

    invoke-direct {v3}, Lomh;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 125
    iput-object v2, p0, Lomb;->a:[Lomh;

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x12

    .line 130
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lomb;->b:[Lolj;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lolj;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Lomb;->b:[Lolj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 138
    new-instance v3, Lolj;

    invoke-direct {v3}, Lolj;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 140
    invoke-virtual {p1}, Lnwo;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lomb;->b:[Lolj;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lolj;

    invoke-direct {v3}, Lolj;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 145
    iput-object v2, p0, Lomb;->b:[Lolj;

    goto/16 :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lomb;->c:Lolp;

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    iput-object v0, p0, Lomb;->c:Lolp;

    .line 152
    :cond_7
    iget-object v0, p0, Lomb;->c:Lolp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lomb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lomb;->d:[Lomb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lomb;->d:[Lomb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lomb;

    sput-object v0, Lomb;->d:[Lomb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lomb;->d:[Lomb;

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
    invoke-direct {p0, p1}, Lomb;->b(Lnwo;)Lomb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lomb;->a:[Lomh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomb;->a:[Lomh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lomb;->a:[Lomh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Lomb;->a:[Lomh;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lomb;->b:[Lolj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomb;->b:[Lolj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 52
    :goto_1
    iget-object v0, p0, Lomb;->b:[Lolj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Lomb;->b:[Lolj;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lomb;->c:Lolp;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lomb;->c:Lolp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 68
    iget-object v2, p0, Lomb;->a:[Lomh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lomb;->a:[Lomh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lomb;->a:[Lomh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 70
    iget-object v3, p0, Lomb;->a:[Lomh;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :cond_2
    iget-object v2, p0, Lomb;->b:[Lolj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lomb;->b:[Lolj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 78
    :goto_1
    iget-object v2, p0, Lomb;->b:[Lolj;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 79
    iget-object v2, p0, Lomb;->b:[Lolj;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lomb;->c:Lolp;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lomb;->c:Lolp;

    .line 88
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method
