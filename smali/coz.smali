.class public Lcoz;
.super Lcpd;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p9}, Lcpd;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iput-wide p10, p0, Lcoz;->g:J

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcpd;->a(Landroid/content/Context;Lbes;)I

    .line 100
    sget v0, Lbfe;->a:I

    return v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcoz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcoz;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 61
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 63
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 59
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 64
    return-void
.end method

.method a(Lbiz;J)V
    .locals 16

    .prologue
    .line 122
    invoke-virtual/range {p1 .. p3}, Lbiz;->b(J)Lbjo;

    move-result-object v0

    .line 123
    iget-object v10, v0, Lbjo;->j:Ljava/lang/String;

    .line 124
    if-nez v10, :cond_0

    .line 125
    iget-object v10, v0, Lbjo;->k:Ljava/lang/String;

    .line 127
    :cond_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    iget-object v1, v0, Lbjo;->b:Ljava/lang/String;

    iget-wide v4, v0, Lbjo;->i:J

    const/4 v6, 0x6

    iget-object v7, v0, Lbjo;->o:Ljava/lang/String;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v8

    invoke-virtual {v8}, Lbib;->b()Ledk;

    move-result-object v8

    iget-object v9, v0, Lbjo;->e:Ljava/lang/String;

    iget v13, v0, Lbjo;->z:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 128
    invoke-virtual/range {v0 .. v14}, Lbiz;->a(Ljava/lang/String;JJILjava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 140
    sget-object v7, Lfve;->b:Lfve;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbiz;->a(JLfve;J)V

    .line 141
    return-void
.end method

.method protected a(Lbiz;JILjava/lang/String;Lbjc;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 113
    iget-wide v0, p0, Lcoz;->g:J

    invoke-virtual {p0, p1, v0, v1}, Lcoz;->a(Lbiz;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcoz;->a(Lbiz;ZILjava/lang/String;Lbjc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcoz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcoz;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfve;->c:Lfve;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v0, v1, v2, v3}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 118
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcpd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbfb;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcpd;->c()Lbfb;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcoz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcoz;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 74
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 76
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 72
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 77
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcoz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcoz;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 87
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 89
    invoke-virtual {v0, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 85
    invoke-static {v1, v2, v3, v4, v0}, Lgud;->a(IJILdvp;)V

    .line 90
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcoz;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcoz;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    return-void
.end method
