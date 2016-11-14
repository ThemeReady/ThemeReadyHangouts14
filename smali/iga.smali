.class public final Liga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Liga;->d:I

    .line 22
    iput v0, p0, Liga;->e:I

    .line 23
    iput v0, p0, Liga;->f:I

    .line 27
    return-void
.end method

.method public constructor <init>(Liga;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Liga;->d:I

    .line 22
    iput v0, p0, Liga;->e:I

    .line 23
    iput v0, p0, Liga;->f:I

    .line 30
    iget v0, p1, Liga;->a:I

    iput v0, p0, Liga;->a:I

    .line 31
    iget v0, p1, Liga;->b:I

    iput v0, p0, Liga;->b:I

    .line 32
    iget-boolean v0, p1, Liga;->c:Z

    iput-boolean v0, p0, Liga;->c:Z

    .line 33
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Liga;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Liga;->a:I

    .line 164
    iget v0, p0, Liga;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Liga;->b:I

    .line 165
    return-void
.end method


# virtual methods
.method public a()Liga;
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Liga;->a(I)V

    .line 59
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 158
    iget v1, p0, Liga;->a:I

    iget v4, p0, Liga;->d:I

    iget v5, p0, Liga;->e:I

    iget v6, p0, Liga;->f:I

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ljnk;->a(Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Liga;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Liga;->a(I)V

    .line 64
    return-object p0
.end method

.method public c()Liga;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liga;->a(I)V

    .line 69
    return-object p0
.end method

.method public d()Liga;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Liga;->c:Z

    .line 94
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Liga;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    instance-of v1, p1, Liga;

    if-eqz v1, :cond_0

    .line 170
    check-cast p1, Liga;

    .line 171
    iget v1, p0, Liga;->b:I

    iget v2, p1, Liga;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Liga;->c:Z

    iget-boolean v2, p1, Liga;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 173
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Liga;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 179
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liga;->b:I

    add-int/2addr v0, v1

    .line 180
    return v0

    .line 178
    :cond_0
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 185
    move-object/from16 v0, p0

    iget v1, v0, Liga;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "kill_animation "

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Liga;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 187
    const-string v2, "no_overlay "

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Liga;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_2

    .line 188
    const-string v3, "app_domain "

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Liga;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 189
    const-string v4, "crop "

    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Liga;->a:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 190
    const-string v5, "circlecrop "

    :goto_4
    move-object/from16 v0, p0

    iget v6, v0, Liga;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    .line 191
    const-string v6, "smartcrop "

    :goto_5
    move-object/from16 v0, p0

    iget v7, v0, Liga;->a:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_6

    .line 192
    const-string v7, "loose_face_crop "

    :goto_6
    move-object/from16 v0, p0

    iget v8, v0, Liga;->a:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_7

    .line 193
    const-string v8, "exif "

    :goto_7
    move-object/from16 v0, p0

    iget v9, v0, Liga;->a:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_8

    .line 194
    const-string v9, "jpeg "

    :goto_8
    move-object/from16 v0, p0

    iget v10, v0, Liga;->a:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_9

    .line 195
    const-string v10, "webp "

    :goto_9
    move-object/from16 v0, p0

    iget v11, v0, Liga;->a:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_a

    .line 196
    const-string v11, "webp_animation "

    :goto_a
    move-object/from16 v0, p0

    iget v12, v0, Liga;->a:I

    const v13, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    .line 197
    const-string v12, "blur "

    :goto_b
    move-object/from16 v0, p0

    iget v13, v0, Liga;->a:I

    const/high16 v14, 0x20000

    and-int/2addr v13, v14

    if-eqz v13, :cond_c

    .line 198
    const-string v13, "mp4 "

    :goto_c
    move-object/from16 v0, p0

    iget v14, v0, Liga;->a:I

    const/high16 v15, 0x10000

    and-int/2addr v14, v15

    if-eqz v14, :cond_d

    .line 199
    const-string v14, "loop "

    :goto_d
    move-object/from16 v0, p0

    iget v15, v0, Liga;->a:I

    const/high16 v16, 0x40000

    and-int v15, v15, v16

    if-eqz v15, :cond_e

    .line 200
    const-string v15, "no_silhouette "

    :goto_e
    move-object/from16 v0, p0

    iget v0, v0, Liga;->a:I

    move/from16 v16, v0

    const/high16 v17, 0x80000

    and-int v16, v16, v17

    if-eqz v16, :cond_f

    .line 201
    const-string v16, "monogram "

    :goto_f
    move-object/from16 v0, p0

    iget v0, v0, Liga;->a:I

    move/from16 v17, v0

    and-int/lit8 v17, v17, 0x40

    if-eqz v17, :cond_10

    .line 202
    const-string v17, "no_upscale "

    :goto_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Liga;->c:Z

    move/from16 v18, v0

    if-eqz v18, :cond_11

    .line 203
    const-string v18, "custom_size"

    :goto_11
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "FifeUrlOptions{ "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_0
    const-string v1, ""

    goto/16 :goto_0

    .line 187
    :cond_1
    const-string v2, ""

    goto/16 :goto_1

    .line 188
    :cond_2
    const-string v3, ""

    goto/16 :goto_2

    .line 189
    :cond_3
    const-string v4, ""

    goto/16 :goto_3

    .line 190
    :cond_4
    const-string v5, ""

    goto/16 :goto_4

    .line 191
    :cond_5
    const-string v6, ""

    goto/16 :goto_5

    .line 192
    :cond_6
    const-string v7, ""

    goto/16 :goto_6

    .line 193
    :cond_7
    const-string v8, ""

    goto/16 :goto_7

    .line 194
    :cond_8
    const-string v9, ""

    goto/16 :goto_8

    .line 195
    :cond_9
    const-string v10, ""

    goto/16 :goto_9

    .line 196
    :cond_a
    const-string v11, ""

    goto/16 :goto_a

    .line 197
    :cond_b
    const-string v12, ""

    goto/16 :goto_b

    .line 198
    :cond_c
    const-string v13, ""

    goto/16 :goto_c

    .line 199
    :cond_d
    const-string v14, ""

    goto/16 :goto_d

    .line 200
    :cond_e
    const-string v15, ""

    goto/16 :goto_e

    .line 201
    :cond_f
    const-string v16, ""

    goto/16 :goto_f

    .line 202
    :cond_10
    const-string v17, ""

    goto/16 :goto_10

    .line 203
    :cond_11
    const-string v18, ""

    goto/16 :goto_11
.end method
