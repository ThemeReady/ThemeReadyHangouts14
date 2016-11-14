.class public final Lmtz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmtz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Locx;

.field public b:[Lmty;

.field public c:Lmua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39
    invoke-direct {p0}, Lmtz;->d()Lmtz;

    .line 40
    return-void
.end method

.method private b(Lnwo;)Lmtz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lmtz;->a:Locx;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    iput-object v0, p0, Lmtz;->a:Locx;

    .line 166
    :cond_1
    iget-object v0, p0, Lmtz;->a:Locx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 170
    :sswitch_2
    const/16 v0, 0x12

    .line 171
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lmtz;->b:[Lmty;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmty;

    .line 175
    if-eqz v0, :cond_2

    .line 176
    iget-object v3, p0, Lmtz;->b:[Lmty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 179
    new-instance v3, Lmty;

    invoke-direct {v3}, Lmty;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 181
    invoke-virtual {p1}, Lnwo;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Lmtz;->b:[Lmty;

    array-length v0, v0

    goto :goto_1

    .line 184
    :cond_4
    new-instance v3, Lmty;

    invoke-direct {v3}, Lmty;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 186
    iput-object v2, p0, Lmtz;->b:[Lmty;

    goto :goto_0

    .line 190
    :sswitch_3
    iget-object v0, p0, Lmtz;->c:Lmua;

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    iput-object v0, p0, Lmtz;->c:Lmua;

    .line 193
    :cond_5
    iget-object v0, p0, Lmtz;->c:Lmua;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmtz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lmtz;->a:Locx;

    .line 44
    invoke-static {}, Lmty;->d()[Lmty;

    move-result-object v0

    iput-object v0, p0, Lmtz;->b:[Lmty;

    .line 45
    iput-object v1, p0, Lmtz;->c:Lmua;

    .line 46
    iput-object v1, p0, Lmtz;->unknownFieldData:Lnwv;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmtz;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmtz;->b(Lnwo;)Lmtz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lmtz;->a:Locx;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lmtz;->a:Locx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lmtz;->b:[Lmty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtz;->b:[Lmty;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmtz;->b:[Lmty;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 112
    iget-object v1, p0, Lmtz;->b:[Lmty;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_1

    .line 114
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lmtz;->c:Lmua;

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lmtz;->c:Lmua;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 122
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 127
    iget-object v1, p0, Lmtz;->a:Locx;

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lmtz;->a:Locx;

    .line 129
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lmtz;->b:[Lmty;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmtz;->b:[Lmty;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmtz;->b:[Lmty;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Lmtz;->b:[Lmty;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lmtz;->c:Lmua;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lmtz;->c:Lmua;

    .line 142
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lmtz;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lmtz;

    .line 60
    iget-object v2, p0, Lmtz;->a:Locx;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lmtz;->a:Locx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lmtz;->a:Locx;

    iget-object v3, p1, Lmtz;->a:Locx;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lmtz;->b:[Lmty;

    iget-object v3, p1, Lmtz;->b:[Lmty;

    invoke-static {v2, v3}, Lnwx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lmtz;->c:Lmua;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lmtz;->c:Lmua;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lmtz;->c:Lmua;

    iget-object v3, p1, Lmtz;->c:Lmua;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lmtz;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmtz;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    :cond_8
    iget-object v2, p1, Lmtz;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmtz;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lmtz;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lmtz;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmtz;->a:Locx;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmtz;->b:[Lmty;

    .line 95
    invoke-static {v2}, Lnwx;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmtz;->c:Lmua;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmtz;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmtz;->unknownFieldData:Lnwv;

    .line 99
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lmtz;->a:Locx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lmtz;->c:Lmua;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lmtz;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_2
.end method
