.class public final Lmtj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmtj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmtu;

.field public c:Lmtf;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lmtk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnws;-><init>()V

    .line 50
    invoke-direct {p0}, Lmtj;->d()Lmtj;

    .line 51
    return-void
.end method

.method private b(Lnwo;)Lmtj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtj;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_2
    iget-object v0, p0, Lmtj;->b:Lmtu;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lmtu;

    invoke-direct {v0}, Lmtu;-><init>()V

    iput-object v0, p0, Lmtj;->b:Lmtu;

    .line 152
    :cond_1
    iget-object v0, p0, Lmtj;->b:Lmtu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lmtj;->c:Lmtf;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lmtf;

    invoke-direct {v0}, Lmtf;-><init>()V

    iput-object v0, p0, Lmtj;->c:Lmtf;

    .line 159
    :cond_2
    iget-object v0, p0, Lmtj;->c:Lmtf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtj;->d:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iput v0, p0, Lmtj;->e:I

    goto :goto_0

    .line 177
    :sswitch_6
    const/16 v0, 0x32

    .line 178
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lmtj;->f:[Lmtk;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmtk;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    iget-object v3, p0, Lmtj;->f:[Lmtk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 186
    new-instance v3, Lmtk;

    invoke-direct {v3}, Lmtk;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 188
    invoke-virtual {p1}, Lnwo;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lmtj;->f:[Lmtk;

    array-length v0, v0

    goto :goto_1

    .line 191
    :cond_5
    new-instance v3, Lmtk;

    invoke-direct {v3}, Lmtk;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 193
    iput-object v2, p0, Lmtj;->f:[Lmtk;

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmtj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lmtj;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lmtj;->b:Lmtu;

    .line 56
    iput-object v1, p0, Lmtj;->c:Lmtf;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lmtj;->d:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lmtj;->e:I

    .line 59
    invoke-static {}, Lmtk;->d()[Lmtk;

    move-result-object v0

    iput-object v0, p0, Lmtj;->f:[Lmtk;

    .line 60
    iput-object v1, p0, Lmtj;->unknownFieldData:Lnwv;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmtj;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmtj;->b(Lnwo;)Lmtj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmtj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lmtj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lmtj;->b:Lmtu;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lmtj;->b:Lmtu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lmtj;->c:Lmtf;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lmtj;->c:Lmtf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lmtj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmtj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lmtj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget v0, p0, Lmtj;->e:I

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget v1, p0, Lmtj;->e:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 83
    :cond_4
    iget-object v0, p0, Lmtj;->f:[Lmtk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmtj;->f:[Lmtk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmtj;->f:[Lmtk;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 85
    iget-object v1, p0, Lmtj;->f:[Lmtk;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 96
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Lmtj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmtj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lmtj;->a:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lmtj;->b:Lmtu;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lmtj;->b:Lmtu;

    .line 103
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lmtj;->c:Lmtf;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lmtj;->c:Lmtf;

    .line 107
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lmtj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmtj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lmtj;->d:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget v1, p0, Lmtj;->e:I

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget v2, p0, Lmtj;->e:I

    .line 115
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lmtj;->f:[Lmtk;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmtj;->f:[Lmtk;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmtj;->f:[Lmtk;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 119
    iget-object v2, p0, Lmtj;->f:[Lmtk;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 126
    :cond_7
    return v0
.end method
