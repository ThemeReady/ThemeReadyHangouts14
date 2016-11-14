.class public final Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbgv;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lbgu;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgr;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhb;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgx;->c:Ljava/util/List;

    .line 97
    sget-object v0, Lbgv;->a:Lbgv;

    iput-object v0, p0, Lbgx;->g:Lbgv;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgx;->r:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgx;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbgw;
    .locals 23

    .prologue
    .line 264
    new-instance v1, Lbgw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgx;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgx;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgx;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgx;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgx;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgx;->g:Lbgv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgx;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lbgx;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbgx;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbgx;->k:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbgx;->l:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbgx;->m:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lbgx;->n:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbgx;->o:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbgx;->p:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgx;->q:Lbgu;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgx;->r:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgx;->s:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgx;->t:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbgx;->u:F

    move/from16 v22, v0

    .line 1021
    invoke-direct/range {v1 .. v22}, Lbgw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgv;Ljava/lang/String;ZZZZZZZZLbgu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V

    .line 264
    return-object v1
.end method

.method public a(F)Lbgx;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lbgx;->u:F

    .line 260
    return-object p0
.end method

.method public a(Lbgs;)Lbgx;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbgx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-object p0
.end method

.method public a(Lbgu;)Lbgx;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbgx;->q:Lbgu;

    .line 208
    return-object p0
.end method

.method public a(Lbgv;)Lbgx;
    .locals 0

    .prologue
    .line 156
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iput-object p1, p0, Lbgx;->g:Lbgv;

    .line 158
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lbgx;->a:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbgs;",
            ">;)",
            "Lbgx;"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lbgx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbgx;
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lbgx;->i:Z

    .line 168
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbgx;->b:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbgr;",
            ">;)",
            "Lbgx;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lbgx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    return-object p0
.end method

.method public b(Z)Lbgx;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lbgx;->j:Z

    .line 173
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbgx;->d:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbhb;",
            ">;)",
            "Lbgx;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lbgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    return-object p0
.end method

.method public c(Z)Lbgx;
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lbgx;->k:Z

    .line 178
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lbgx;->e:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public d(Z)Lbgx;
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lbgx;->l:Z

    .line 183
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lbgx;->f:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public e(Z)Lbgx;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lbgx;->m:Z

    .line 188
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lbgx;->h:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public f(Z)Lbgx;
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lbgx;->n:Z

    .line 193
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbgx;
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lbgx;->r:Ljava/util/ArrayList;

    new-instance v1, Lbgr;

    invoke-direct {v1, p1}, Lbgr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    return-object p0
.end method

.method public g(Z)Lbgx;
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lbgx;->p:Z

    .line 203
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbgx;
    .locals 2

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lbgx;->s:Ljava/util/ArrayList;

    new-instance v1, Lbhb;

    invoke-direct {v1, p1}, Lbhb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbgx;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lbgx;->t:Ljava/lang/String;

    .line 255
    return-object p0
.end method
