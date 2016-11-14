.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lnws;-><init>()V

    .line 163
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 164
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
    .locals 2

    .prologue
    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 294
    sparse-switch v0, :sswitch_data_0

    .line 298
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :sswitch_0
    return-object p0

    .line 304
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 305
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 309
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 310
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 314
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    .line 315
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 319
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    .line 320
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 324
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 325
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    .line 331
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 337
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 338
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    goto :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 170
    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    .line 172
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->cachedSize:I

    .line 176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 240
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 243
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 246
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 249
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 252
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 253
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 255
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 256
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 260
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    .line 275
    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    .line 279
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 282
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_5
    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p1, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v2, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 188
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    iget-wide v4, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 213
    :cond_f
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    iget-wide v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->e:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->f:I

    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    .line 229
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_1
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 224
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_1
.end method
