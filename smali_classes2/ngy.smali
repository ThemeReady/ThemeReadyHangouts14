.class public final Lngy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5141
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5142
    invoke-direct {p0}, Lngy;->d()Lngy;

    .line 5143
    return-void
.end method

.method private b(Lnwo;)Lngy;
    .locals 1

    .prologue
    .line 5240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5241
    sparse-switch v0, :sswitch_data_0

    .line 5245
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5246
    :sswitch_0
    return-object p0

    .line 5251
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5255
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5259
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5263
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5267
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5271
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5275
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngy;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5279
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngy;->h:Ljava/lang/Float;

    goto :goto_0

    .line 5283
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngy;->i:Ljava/lang/Float;

    goto :goto_0

    .line 5241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lngy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5146
    iput-object v0, p0, Lngy;->a:Ljava/lang/Integer;

    .line 5147
    iput-object v0, p0, Lngy;->b:Ljava/lang/Integer;

    .line 5148
    iput-object v0, p0, Lngy;->c:Ljava/lang/Integer;

    .line 5149
    iput-object v0, p0, Lngy;->d:Ljava/lang/Integer;

    .line 5150
    iput-object v0, p0, Lngy;->e:Ljava/lang/Integer;

    .line 5151
    iput-object v0, p0, Lngy;->f:Ljava/lang/Integer;

    .line 5152
    iput-object v0, p0, Lngy;->g:Ljava/lang/Float;

    .line 5153
    iput-object v0, p0, Lngy;->h:Ljava/lang/Float;

    .line 5154
    iput-object v0, p0, Lngy;->i:Ljava/lang/Float;

    .line 5155
    iput-object v0, p0, Lngy;->unknownFieldData:Lnwv;

    .line 5156
    const/4 v0, -0x1

    iput v0, p0, Lngy;->cachedSize:I

    .line 5157
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5095
    invoke-direct {p0, p1}, Lngy;->b(Lnwo;)Lngy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5163
    iget-object v0, p0, Lngy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5164
    const/4 v0, 0x1

    iget-object v1, p0, Lngy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5166
    :cond_0
    iget-object v0, p0, Lngy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5167
    const/4 v0, 0x2

    iget-object v1, p0, Lngy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5169
    :cond_1
    iget-object v0, p0, Lngy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5170
    const/4 v0, 0x3

    iget-object v1, p0, Lngy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5172
    :cond_2
    iget-object v0, p0, Lngy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5173
    const/4 v0, 0x4

    iget-object v1, p0, Lngy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5175
    :cond_3
    iget-object v0, p0, Lngy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5176
    const/4 v0, 0x5

    iget-object v1, p0, Lngy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5178
    :cond_4
    iget-object v0, p0, Lngy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5179
    const/4 v0, 0x6

    iget-object v1, p0, Lngy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5181
    :cond_5
    iget-object v0, p0, Lngy;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5182
    const/4 v0, 0x7

    iget-object v1, p0, Lngy;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 5184
    :cond_6
    iget-object v0, p0, Lngy;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 5185
    const/16 v0, 0x8

    iget-object v1, p0, Lngy;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 5187
    :cond_7
    iget-object v0, p0, Lngy;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 5188
    const/16 v0, 0x9

    iget-object v1, p0, Lngy;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 5190
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5191
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5195
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5196
    iget-object v1, p0, Lngy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5197
    const/4 v1, 0x1

    iget-object v2, p0, Lngy;->a:Ljava/lang/Integer;

    .line 5198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5200
    :cond_0
    iget-object v1, p0, Lngy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5201
    const/4 v1, 0x2

    iget-object v2, p0, Lngy;->b:Ljava/lang/Integer;

    .line 5202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5204
    :cond_1
    iget-object v1, p0, Lngy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5205
    const/4 v1, 0x3

    iget-object v2, p0, Lngy;->c:Ljava/lang/Integer;

    .line 5206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5208
    :cond_2
    iget-object v1, p0, Lngy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5209
    const/4 v1, 0x4

    iget-object v2, p0, Lngy;->d:Ljava/lang/Integer;

    .line 5210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5212
    :cond_3
    iget-object v1, p0, Lngy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5213
    const/4 v1, 0x5

    iget-object v2, p0, Lngy;->e:Ljava/lang/Integer;

    .line 5214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5216
    :cond_4
    iget-object v1, p0, Lngy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5217
    const/4 v1, 0x6

    iget-object v2, p0, Lngy;->f:Ljava/lang/Integer;

    .line 5218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5220
    :cond_5
    iget-object v1, p0, Lngy;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5221
    const/4 v1, 0x7

    iget-object v2, p0, Lngy;->g:Ljava/lang/Float;

    .line 5222
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5222
    add-int/2addr v0, v1

    .line 5224
    :cond_6
    iget-object v1, p0, Lngy;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 5225
    const/16 v1, 0x8

    iget-object v2, p0, Lngy;->h:Ljava/lang/Float;

    .line 5226
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5226
    add-int/2addr v0, v1

    .line 5228
    :cond_7
    iget-object v1, p0, Lngy;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 5229
    const/16 v1, 0x9

    iget-object v2, p0, Lngy;->i:Ljava/lang/Float;

    .line 5230
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5230
    add-int/2addr v0, v1

    .line 5232
    :cond_8
    return v0
.end method
