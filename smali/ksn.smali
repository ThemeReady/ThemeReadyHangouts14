.class public final Lksn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loxk;

.field public c:Ljava/lang/Boolean;

.field public d:Lmxw;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnws;-><init>()V

    .line 45
    invoke-direct {p0}, Lksn;->d()Lksn;

    .line 46
    return-void
.end method

.method private b(Lnwo;)Lksn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget-object v0, p0, Lksn;->b:Loxk;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    iput-object v0, p0, Lksn;->b:Loxk;

    .line 140
    :cond_1
    iget-object v0, p0, Lksn;->b:Loxk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lksn;->d:Lmxw;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    iput-object v0, p0, Lksn;->d:Lmxw;

    .line 151
    :cond_2
    iget-object v0, p0, Lksn;->d:Lmxw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksn;->a:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_5
    const/16 v0, 0x2a

    .line 160
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lksn;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v3, p0, Lksn;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 167
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    invoke-virtual {p1}, Lnwo;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lksn;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    iput-object v2, p0, Lksn;->e:[Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lksn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lksn;->a:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lksn;->b:Loxk;

    .line 51
    iput-object v1, p0, Lksn;->c:Ljava/lang/Boolean;

    .line 52
    iput-object v1, p0, Lksn;->d:Lmxw;

    .line 53
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lksn;->e:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lksn;->unknownFieldData:Lnwv;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lksn;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lksn;->b(Lnwo;)Lksn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lksn;->b:Loxk;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lksn;->b:Loxk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lksn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lksn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 68
    :cond_1
    iget-object v0, p0, Lksn;->d:Lmxw;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lksn;->d:Lmxw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lksn;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lksn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lksn;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lksn;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksn;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 76
    iget-object v1, p0, Lksn;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 88
    iget-object v2, p0, Lksn;->b:Loxk;

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x1

    iget-object v3, p0, Lksn;->b:Loxk;

    .line 90
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lksn;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x2

    iget-object v3, p0, Lksn;->c:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_1
    iget-object v2, p0, Lksn;->d:Lmxw;

    if-eqz v2, :cond_2

    .line 97
    const/4 v2, 0x3

    iget-object v3, p0, Lksn;->d:Lmxw;

    .line 98
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_2
    iget-object v2, p0, Lksn;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 101
    const/4 v2, 0x4

    iget-object v3, p0, Lksn;->a:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_3
    iget-object v2, p0, Lksn;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lksn;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lksn;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 108
    iget-object v4, p0, Lksn;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 109
    if-eqz v4, :cond_4

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_5
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    return v0
.end method
