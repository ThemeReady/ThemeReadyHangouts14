.class public Lcpa;
.super Lfgh;
.source "SourceFile"

# interfaces
.implements Lbez;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 41
    iput-object p2, p0, Lcpa;->a:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lcpa;->b:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 16

    .prologue
    .line 47
    new-instance v2, Lbiz;

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lfgh;->c:Lfcl;

    iget v3, v3, Lfcl;->a:I

    .line 47
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 48
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcpa;->b:J

    invoke-virtual {v2, v4, v5}, Lbiz;->b(J)Lbjo;

    move-result-object v3

    .line 52
    iget-object v4, v3, Lbjo;->e:Ljava/lang/String;

    sget v5, Lbvo;->h:I

    .line 53
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 55
    iget v12, v3, Lbjo;->K:I

    .line 56
    iget-object v13, v3, Lbjo;->C:Ljava/lang/String;

    .line 58
    iget-object v9, v3, Lbjo;->a:Ljava/lang/String;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v4, 0x1

    .line 2120
    :try_start_0
    iget-object v5, v3, Lbjo;->L:[B

    if-eqz v5, :cond_1

    .line 2123
    iget-object v3, v3, Lbjo;->L:[B

    invoke-static {v3}, Lacf;->b([B)Ljava/util/List;

    move-result-object v3

    .line 2124
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2125
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbup;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v5, v2

    move v2, v4

    .line 70
    :goto_1
    if-eqz v2, :cond_0

    .line 71
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lcpa;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    :cond_0
    sget v2, Lbfe;->a:I

    return v2

    .line 2127
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 65
    :goto_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcpa;->b:J

    sget-object v5, Lfve;->d:Lfve;

    .line 66
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 65
    invoke-virtual/range {v2 .. v7}, Lbiz;->a(JLfve;J)V

    .line 67
    const-string v2, "Babel_ConvService"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_1

    .line 63
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_2
.end method

.method a(Landroid/content/Context;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 86
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbup;->c:Lbuq;

    sget-object v3, Lbuq;->f:Lbuq;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbup;->c:Lbuq;

    sget-object v3, Lbuq;->c:Lbuq;

    if-ne v2, v3, :cond_1

    .line 89
    :cond_0
    const-class v2, Lbfc;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbfc;

    new-instance v2, Lcpb;

    .line 3126
    iget-object v3, p0, Lfgh;->c:Lfcl;

    iget-object v4, v3, Lfcl;->b:Lbib;

    .line 93
    iget-object v5, p0, Lcpa;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcpa;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcpb;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 90
    invoke-interface {v14, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_1
    const-class v2, Lbfc;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbfc;

    new-instance v2, Lcoz;

    .line 4126
    iget-object v3, p0, Lfgh;->c:Lfcl;

    iget-object v4, v3, Lfcl;->b:Lbib;

    .line 107
    iget-object v5, p0, Lcpa;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcpa;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcoz;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 104
    invoke-interface {v14, v2}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcpa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
