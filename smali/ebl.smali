.class public final Lebl;
.super Lect;
.source "SourceFile"


# static fields
.field static c:Lebo;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lebo;

    invoke-direct {v0}, Lebo;-><init>()V

    sput-object v0, Lebl;->c:Lebo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILeap;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lect;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 49
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    iput-object v0, p0, Lebl;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebr;

    iget-object v0, v0, Lebr;->k:Ljava/lang/String;

    iput-object v0, p0, Lebl;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 241
    const-class v0, Lecf;

    .line 242
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    new-instance v1, Lece;

    invoke-direct {v1, v4, p1}, Lece;-><init>(II)V

    .line 243
    invoke-virtual {v1}, Lece;->a()Lecd;

    move-result-object v1

    invoke-interface {v0, v1}, Lecf;->b(Lecd;)Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecd;

    .line 245
    iget-object v3, v0, Lecd;->c:Ljava/lang/String;

    iget-object v0, v0, Lecd;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0}, Lebl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {p0, v0, v4}, Lebo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 250
    :cond_0
    :try_start_0
    const-class v0, Lbka;

    .line 251
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    invoke-interface {v0, p0, p1}, Lbka;->a(Landroid/content/Context;I)Lbiz;

    move-result-object v2

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecd;

    .line 253
    iget-object v3, v0, Lecd;->c:Ljava/lang/String;

    iget-object v0, v0, Lecd;->d:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v0, v4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 218
    const-class v0, Lbka;

    .line 219
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    invoke-interface {v0, p0, p1}, Lbka;->a(Landroid/content/Context;I)Lbiz;

    move-result-object v1

    .line 220
    invoke-static {p0, p1, p2, p3}, Lebl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const-class v0, Lecf;

    .line 222
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    new-instance v3, Lece;

    invoke-direct {v3, v4, p1}, Lece;-><init>(II)V

    .line 225
    invoke-virtual {v3, p2}, Lece;->a(Ljava/lang/String;)Lece;

    move-result-object v3

    .line 226
    invoke-virtual {v3, p3}, Lece;->b(Ljava/lang/String;)Lece;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lece;->a()Lecd;

    move-result-object v3

    .line 223
    invoke-interface {v0, v3}, Lecf;->b(Lecd;)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {p0, v2, v4}, Lebo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 232
    const/4 v0, -0x1

    invoke-virtual {v1, p2, p3, v0}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 22

    .prologue
    .line 190
    sget v4, Lebs;->b:I

    .line 2036
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lebr;->a(Landroid/content/Context;IZI)Leap;

    move-result-object v4

    .line 194
    iget-object v4, v4, Leap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lear;

    .line 195
    move-object/from16 v0, v19

    iget-object v4, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecg;

    move-object/from16 v18, v4

    .line 196
    check-cast v18, Lebr;

    .line 197
    const-class v4, Lecf;

    .line 198
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecf;

    new-instance v5, Lece;

    const/16 v6, 0x10

    move/from16 v0, p1

    invoke-direct {v5, v6, v0}, Lece;-><init>(II)V

    move-object/from16 v0, v19

    iget-object v6, v0, Lear;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v5, v6}, Lece;->a(Ljava/lang/String;)Lece;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lebr;->k:Ljava/lang/String;

    .line 202
    invoke-virtual {v5, v6}, Lece;->b(Ljava/lang/String;)Lece;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lece;->a()Lecd;

    move-result-object v5

    .line 199
    invoke-interface {v4, v5}, Lecf;->a(Lecd;)Z

    move-result v4

    .line 204
    if-eqz v4, :cond_1

    .line 3067
    new-instance v5, Lear;

    move-object/from16 v0, v19

    iget-object v6, v0, Lear;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lear;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v8, v0, Lear;->e:I

    move-object/from16 v0, v19

    iget-object v9, v0, Lear;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v10, v0, Lear;->g:J

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lear;->j:Z

    move-object/from16 v0, v19

    iget v13, v0, Lear;->d:I

    move-object/from16 v0, v19

    iget-object v14, v0, Lear;->k:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v15, v0, Lear;->l:I

    move-object/from16 v0, v19

    iget-wide v0, v0, Lear;->m:J

    move-wide/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lear;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 3079
    iget-object v4, v5, Lear;->h:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3080
    const/4 v4, 0x1

    iput v4, v5, Lear;->i:I

    .line 3082
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3083
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3085
    new-instance v5, Leap;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Leap;-><init>(ILjava/util/List;)V

    .line 3087
    new-instance v4, Lebl;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lebl;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 2271
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lebl;->a(Z)V

    .line 2274
    const-class v4, Lbka;

    .line 2275
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbka;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v4, v0, v1}, Lbka;->a(Landroid/content/Context;I)Lbiz;

    move-result-object v4

    .line 2277
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget-wide v10, v0, Lebr;->j:J

    .line 2278
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2276
    invoke-virtual {v4, v6, v7, v5}, Lbiz;->a(JLjava/util/List;)V

    goto/16 :goto_0

    .line 211
    :cond_2
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lebl;->r:Landroid/content/Context;

    iget v1, p0, Lebl;->s:I

    iget-object v2, p0, Lebl;->a:Ljava/lang/String;

    iget-object v3, p0, Lebl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lebl;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x10

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 113
    new-instance v0, Lebm;

    invoke-direct {v0}, Lebm;-><init>()V

    iget-object v1, p0, Lebl;->r:Landroid/content/Context;

    iget v2, p0, Lebl;->s:I

    iget-object v3, p0, Lebl;->a:Ljava/lang/String;

    iget-object v4, p0, Lebl;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Lebm;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    return-object v0
.end method
