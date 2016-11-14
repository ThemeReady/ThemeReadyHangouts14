.class Lbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbey;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbfi;

.field private transient e:Lbiz;


# direct methods
.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lbea;->a:I

    .line 49
    iput-wide p2, p0, Lbea;->b:J

    .line 50
    iput-object p4, p0, Lbea;->c:Ljava/util/List;

    .line 51
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbfj;->d(J)Lbfj;

    move-result-object v0

    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lbea;->d:Lbfi;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 18

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lbea;->e:Lbiz;

    if-nez v2, :cond_0

    .line 80
    new-instance v2, Lbiz;

    move-object/from16 v0, p0

    iget v3, v0, Lbea;->a:I

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbea;->e:Lbiz;

    .line 82
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbea;->e:Lbiz;

    invoke-virtual {v2}, Lbiz;->v()Ljava/util/List;

    move-result-object v14

    .line 83
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lbea;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    new-instance v2, Leum;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Leum;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 93
    move-object/from16 v0, p0

    iget v2, v0, Lbea;->a:I

    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    invoke-static {v2}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, -0x1

    invoke-virtual {v2, v15, v3}, Lfcw;->a(Ljava/util/Collection;I)V

    .line 98
    const-string v2, "babel_call_media_type_refresh_log_delay_ms"

    sget-wide v4, Lfks;->w:J

    .line 99
    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 103
    const-class v2, Lbfc;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfc;

    new-instance v3, Lbeb;

    move-object/from16 v0, p0

    iget v6, v0, Lbea;->a:I

    move-object/from16 v0, v16

    invoke-direct {v3, v6, v4, v5, v0}, Lbeb;-><init>(IJLjava/util/List;)V

    .line 104
    invoke-interface {v2, v3}, Lbfc;->a(Lbfd;)Lbes;

    .line 106
    const-string v2, "Babel_CMTRTask"

    const-string v3, "call_media_type refresh logging task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lbea;->a:I

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 106
    invoke-static {v2, v3, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_3
    :goto_1
    sget v2, Lbfe;->a:I

    return v2

    .line 114
    :cond_4
    const-string v2, "Babel_CMTRTask"

    const-string v3, "BabelClient is null for account %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbea;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_5
    const-string v2, "Babel_CMTRTask"

    const-string v3, "Account id is not valid: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbea;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbea;->d:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lbfb;->c:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    return-object v0
.end method
