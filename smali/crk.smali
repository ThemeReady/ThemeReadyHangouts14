.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcrj;
    .locals 21

    .prologue
    .line 222
    new-instance v2, Lcrj;

    move-object/from16 v0, p0

    iget v3, v0, Lcrk;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcrk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcrk;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcrk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcrk;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcrk;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcrk;->g:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcrk;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcrk;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcrk;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrk;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcrk;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrk;->m:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrk;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcrk;->o:I

    move/from16 v20, v0

    .line 1012
    invoke-direct/range {v2 .. v20}, Lcrj;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFI)V

    .line 222
    return-object v2
.end method

.method public a(F)Lcrk;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcrk;->n:F

    .line 213
    return-object p0
.end method

.method public a(I)Lcrk;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcrk;->a:I

    .line 148
    return-object p0
.end method

.method public a(J)Lcrk;
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcrk;->h:J

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcrk;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcrk;->b:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public b(I)Lcrk;
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcrk;->c:I

    .line 158
    return-object p0
.end method

.method public b(J)Lcrk;
    .locals 1

    .prologue
    .line 187
    iput-wide p1, p0, Lcrk;->i:J

    .line 188
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcrk;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcrk;->d:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public c(I)Lcrk;
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcrk;->g:I

    .line 178
    return-object p0
.end method

.method public c(J)Lcrk;
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcrk;->j:J

    .line 193
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcrk;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcrk;->e:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public d(I)Lcrk;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcrk;->m:I

    .line 208
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcrk;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcrk;->f:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public e(I)Lcrk;
    .locals 1

    .prologue
    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lcrk;->o:I

    .line 218
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcrk;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcrk;->k:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcrk;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcrk;->l:Ljava/lang/String;

    .line 203
    return-object p0
.end method
