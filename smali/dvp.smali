.class public final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lbjb;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmah;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Ldvp;->p:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Ldvp;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldvp;->c:I

    .line 91
    return-object p0
.end method

.method public a(J)Ldvp;
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Ldvp;->a:J

    .line 72
    return-object p0
.end method

.method public a(Lbjb;)Ldvp;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldvp;->k:Lbjb;

    .line 162
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldvp;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldvp;->b:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public a(Lmah;)Ldvp;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldvp;->q:Lmah;

    .line 216
    return-object p0
.end method

.method public a(Z)Ldvp;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldvp;->f:Ljava/lang/Boolean;

    .line 117
    return-object p0
.end method

.method public b(I)Ldvp;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Ldvp;->e:I

    .line 109
    return-object p0
.end method

.method public b(J)Ldvp;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Ldvp;->d:J

    .line 100
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldvp;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldvp;->g:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public b(Z)Ldvp;
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldvp;->l:Ljava/lang/Boolean;

    .line 171
    return-object p0
.end method

.method public c(I)Ldvp;
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Ldvp;->n:I

    .line 191
    return-object p0
.end method

.method public c(J)Ldvp;
    .locals 1

    .prologue
    .line 143
    iput-wide p1, p0, Ldvp;->i:J

    .line 144
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldvp;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldvp;->h:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public d(I)Ldvp;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput v0, p0, Ldvp;->o:I

    .line 201
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldvp;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldvp;->j:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public e(I)Ldvp;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x3

    iput v0, p0, Ldvp;->p:I

    .line 211
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldvp;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldvp;->m:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public f(I)Ldvp;
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Ldvp;->r:I

    .line 224
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldvp;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldvp;->s:Ljava/lang/String;

    .line 235
    return-object p0
.end method
