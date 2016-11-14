.class public Lcpb;
.super Lcpj;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p9}, Lcpj;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V

    .line 46
    iput-wide p10, p0, Lcpb;->g:J

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcpb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpb;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 57
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 59
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 55
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 60
    return-void
.end method

.method protected a(Lbiz;JILjava/lang/String;Lbjc;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcpb;->g:J

    .line 4111
    new-instance v2, Lbiz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcpb;->a:Landroid/content/Context;

    .line 5122
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgh;->c:Lfcl;

    iget v4, v4, Lfcl;->a:I

    .line 4111
    invoke-direct {v2, v3, v4}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4112
    invoke-virtual {v2, v13, v14}, Lbiz;->b(J)Lbjo;

    move-result-object v15

    .line 4113
    iget-object v12, v15, Lbjo;->j:Ljava/lang/String;

    .line 4114
    if-nez v12, :cond_0

    .line 4115
    iget-object v12, v15, Lbjo;->k:Ljava/lang/String;

    .line 4117
    :cond_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4118
    iget-object v3, v15, Lbjo;->b:Ljava/lang/String;

    iget-wide v6, v15, Lbjo;->i:J

    const/4 v8, 0x6

    iget-object v9, v15, Lbjo;->o:Ljava/lang/String;

    .line 4124
    invoke-virtual {v2}, Lbiz;->g()Lbib;

    move-result-object v10

    invoke-virtual {v10}, Lbib;->b()Ledk;

    move-result-object v10

    iget-object v11, v15, Lbjo;->e:Ljava/lang/String;

    iget v15, v15, Lbjo;->z:I

    const/16 v16, 0x0

    .line 4118
    invoke-virtual/range {v2 .. v16}, Lbiz;->a(Ljava/lang/String;JJILjava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4130
    sget-object v15, Lfve;->b:Lfve;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbiz;->a(JLfve;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 104
    invoke-virtual/range {v2 .. v9}, Lcpb;->a(Lbiz;ZILjava/lang/String;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcpb;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfve;->h:Lfve;

    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 108
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcpb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpb;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 70
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 72
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 68
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 73
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcpb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcpb;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 83
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 85
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 81
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 86
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcpb;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcpb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 91
    return-void
.end method
