.class public Lcpj;
.super Lcpd;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p9}, Lcpd;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lbes;)I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcpd;->a(Landroid/content/Context;Lbes;)I

    move-result v0

    return v0
.end method

.method protected a(Lcpi;)Lfnk;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcot;

    invoke-direct {v0, p1}, Lcot;-><init>(Lcpi;)V

    return-object v0
.end method

.method protected a(Lbiz;JILjava/lang/String;Lbjc;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 43
    invoke-virtual/range {v2 .. v10}, Lcpj;->a(Lbiz;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 44
    invoke-virtual {p0}, Lcpj;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbiz;->n(Ljava/lang/String;Ljava/lang/String;)Lfve;

    move-result-object v2

    sget-object v3, Lfve;->d:Lfve;

    if-ne v2, v3, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcpj;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfve;->h:Lfve;

    const/4 v4, 0x0

    .line 49
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 52
    invoke-virtual/range {v2 .. v9}, Lcpj;->a(Lbiz;ZILjava/lang/String;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcpd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbfb;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcpd;->c()Lbfb;

    move-result-object v0

    return-object v0
.end method
