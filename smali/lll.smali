.class public final Llll;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllm;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lnws;-><init>()V

    .line 91
    invoke-direct {p0}, Llll;->d()Llll;

    .line 92
    return-void
.end method

.method private b(Lnwo;)Llll;
    .locals 1

    .prologue
    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llll;->c:Ljava/lang/String;

    .line 213
    iget v0, p0, Llll;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llll;->b:I

    goto :goto_0

    .line 217
    :sswitch_2
    iget-object v0, p0, Llll;->a:Lllm;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    iput-object v0, p0, Llll;->a:Lllm;

    .line 220
    :cond_1
    iget-object v0, p0, Llll;->a:Lllm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 224
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Llll;->d:I

    .line 225
    iget v0, p0, Llll;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llll;->b:I

    goto :goto_0

    .line 229
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Llll;->e:I

    .line 230
    iget v0, p0, Llll;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llll;->b:I

    goto :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llll;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Llll;->b:I

    .line 96
    const-string v0, ""

    iput-object v0, p0, Llll;->c:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Llll;->a:Lllm;

    .line 98
    iput v1, p0, Llll;->d:I

    .line 99
    iput v1, p0, Llll;->e:I

    .line 100
    iput-object v2, p0, Llll;->unknownFieldData:Lnwv;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Llll;->cachedSize:I

    .line 102
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llll;->b(Lnwo;)Llll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Llll;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Llll;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Llll;->a:Lllm;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Llll;->a:Lllm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 165
    :cond_1
    iget v0, p0, Llll;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget v1, p0, Llll;->d:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 168
    :cond_2
    iget v0, p0, Llll;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x4

    iget v1, p0, Llll;->e:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 171
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 177
    iget v1, p0, Llll;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Llll;->c:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Llll;->a:Lllm;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Llll;->a:Lllm;

    .line 183
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget v1, p0, Llll;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget v2, p0, Llll;->d:I

    .line 187
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget v1, p0, Llll;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget v2, p0, Llll;->e:I

    .line 191
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Llll;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Llll;

    .line 114
    iget v2, p0, Llll;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llll;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llll;->c:Ljava/lang/String;

    iget-object v3, p1, Llll;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Llll;->a:Lllm;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Llll;->a:Lllm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Llll;->a:Lllm;

    iget-object v3, p1, Llll;->a:Lllm;

    invoke-virtual {v2, v3}, Lllm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget v2, p0, Llll;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llll;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget v2, p0, Llll;->d:I

    iget v3, p1, Llll;->d:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    iget v2, p0, Llll;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llll;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget v2, p0, Llll;->e:I

    iget v3, p1, Llll;->e:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Llll;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llll;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 136
    :cond_b
    iget-object v2, p1, Llll;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llll;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Llll;->unknownFieldData:Lnwv;

    iget-object v1, p1, Llll;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llll;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llll;->a:Lllm;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llll;->d:I

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llll;->e:I

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llll;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llll;->unknownFieldData:Lnwv;

    .line 151
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Llll;->a:Lllm;

    invoke-virtual {v0}, Lllm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Llll;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_1
.end method
