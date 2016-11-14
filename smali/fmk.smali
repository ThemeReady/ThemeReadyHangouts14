.class Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfmk;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lfmk;->b:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmk;->c:Z

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lbib;)Z
    .locals 3

    .prologue
    .line 44
    const-class v0, Lfbi;

    .line 45
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    invoke-interface {v0, p0, p1}, Lfbi;->b(Landroid/content/Context;Lbib;)Z

    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    const-class v0, Ldjb;

    .line 48
    invoke-static {p0, v0}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    .line 50
    invoke-interface {v0, p0, p1}, Ldjb;->a(Landroid/content/Context;Lbib;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 19

    .prologue
    .line 61
    invoke-static/range {p1 .. p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v17

    .line 62
    const-class v2, Ligf;

    .line 63
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    move-object/from16 v0, p0

    iget v3, v0, Lfmk;->b:I

    .line 64
    invoke-interface {v2, v3}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xc9a

    .line 66
    invoke-interface {v2, v3}, Ligc;->c(I)V

    .line 71
    const-class v2, Lfmh;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmh;

    .line 72
    invoke-virtual {v2}, Lfmh;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v2}, Lfmh;->b()Ljava/lang/String;

    move-result-object v3

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lfmk;->b:I

    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v18

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 83
    iget v9, v14, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 84
    const-class v2, Lfud;

    .line 85
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfud;

    move-object/from16 v0, p0

    iget v4, v0, Lfmk;->b:I

    invoke-virtual {v2, v4}, Lfud;->a(I)Z

    move-result v15

    .line 89
    invoke-static/range {p1 .. p1}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lgjw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lgjw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 90
    const-class v2, Lfyc;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyc;

    .line 91
    invoke-static {}, Lghc;->a()J

    move-result-wide v4

    .line 96
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v6

    invoke-virtual {v6}, Ldgr;->c()Z

    move-result v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lfmk;->c:Z

    .line 100
    invoke-static {}, Lfcn;->i()Z

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lfmk;->b:I

    .line 101
    invoke-interface {v2, v11}, Lfyc;->b(I)Z

    move-result v11

    .line 102
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lfmk;->a(Landroid/content/Context;Lbib;)Z

    move-result v12

    iget v13, v14, Landroid/content/res/Configuration;->mcc:I

    iget v14, v14, Landroid/content/res/Configuration;->mnc:I

    .line 106
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lbib;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :goto_0
    invoke-static/range {v3 .. v16}, Lfmm;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfmm;

    move-result-object v3

    .line 109
    const-class v2, Lbfc;

    .line 110
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfc;

    new-instance v4, Lfdo;

    move-object/from16 v0, p0

    iget v5, v0, Lfmk;->b:I

    invoke-direct {v4, v3, v5}, Lfdo;-><init>(Lfnk;I)V

    .line 111
    invoke-interface {v2, v4}, Lbfc;->a(Lbfd;)Lbes;

    .line 113
    sget v2, Lbfe;->a:I

    :goto_1
    return v2

    .line 75
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "GCM registration not done before registering account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v2, Lfmc;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmq;

    .line 77
    move-object/from16 v0, p0

    iget v3, v0, Lfmk;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfmq;->a(ILfcx;)V

    .line 78
    sget v2, Lbfe;->d:I

    goto :goto_1

    .line 108
    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method
