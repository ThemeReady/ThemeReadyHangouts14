.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoa;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcoe;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbup;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 80
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v2, v0, Lbup;->c:Lbuq;

    sget-object v3, Lbuq;->b:Lbuq;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbup;->c:Lbuq;

    sget-object v3, Lbuq;->c:Lbuq;

    if-ne v2, v3, :cond_1

    .line 83
    :cond_0
    new-instance v2, Lcpj;

    iget-object v3, p0, Lcoe;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcpj;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    .line 109
    :goto_0
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v2

    .line 110
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p2}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lbib;->g()I

    move-result v4

    .line 114
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    const/16 v5, 0xa

    const/16 v8, 0xd3

    .line 116
    invoke-virtual {v2, v8}, Ldvp;->a(I)Ldvp;

    move-result-object v2

    .line 112
    invoke-static {v4, v6, v7, v5, v2}, Lgud;->a(IJILdvp;)V

    .line 117
    iget-object v2, p0, Lcoe;->a:Landroid/content/Context;

    const-class v4, Lbfc;

    invoke-static {v2, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfc;

    .line 118
    invoke-interface {v2, v3}, Lbfc;->a(Lbfd;)Lbes;

    .line 119
    return-object p8

    .line 95
    :cond_1
    new-instance v2, Lcpd;

    iget-object v3, p0, Lcoe;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcpd;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Lbup;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Lcor;

    invoke-direct {v2, v1, p2, p3}, Lcor;-><init>(Lbib;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 127
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Lcoh;

    invoke-direct {v2, v1, p2, p3, p4}, Lcoh;-><init>(Lbib;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 134
    return-void
.end method

.method public a(ILjava/lang/String;Lbvb;)V
    .locals 9

    .prologue
    .line 59
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p3, Lbvb;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    .line 58
    invoke-direct/range {v0 .. v8}, Lcoe;->a(Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbup;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Lbup;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 41
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v7, p4

    move-object v8, p6

    .line 44
    invoke-direct/range {v0 .. v8}, Lcoe;->a(Lbib;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbup;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Lcoy;

    invoke-direct {v2, v1, p2, p3}, Lcoy;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 150
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lcom;

    invoke-direct {v1, p1, p2, p3}, Lcom;-><init>(ILjava/lang/String;Z)V

    .line 155
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 156
    return-void
.end method

.method public a(ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lcpn;

    invoke-direct {v1, p1, p2, p3, p4}, Lcpn;-><init>(ILjava/lang/String;ZI)V

    .line 167
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 168
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lcpp;

    invoke-direct {v1, p1, p2, p3}, Lcpp;-><init>(ILjava/lang/String;I)V

    .line 173
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 174
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v2, Lbfc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Lcpa;

    invoke-direct {v2, v1, p2, p3, p4}, Lcpa;-><init>(Lbib;Ljava/lang/String;J)V

    .line 140
    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 141
    return-void
.end method

.method public c(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 160
    iget-object v0, p0, Lcoe;->a:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfc;

    new-instance v0, Lcpr;

    iget-object v1, p0, Lcoe;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcpr;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 161
    invoke-interface {v6, v0}, Lbfc;->a(Lbfd;)Lbes;

    .line 162
    return-void
.end method
