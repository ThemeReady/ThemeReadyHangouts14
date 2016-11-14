.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:D

.field f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbfj;->a:J

    .line 191
    sget-wide v0, Lbfi;->a:J

    iput-wide v0, p0, Lbfj;->b:J

    .line 192
    sget-wide v0, Lbfi;->b:J

    iput-wide v0, p0, Lbfj;->c:J

    .line 193
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbfj;->d:J

    .line 194
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbfj;->e:D

    .line 195
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbfj;->f:J

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfj;->g:Z

    .line 197
    return-void
.end method


# virtual methods
.method public a()Lbfi;
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lbfi;

    .line 1023
    invoke-direct {v0, p0}, Lbfi;-><init>(Lbfj;)V

    .line 280
    return-object v0
.end method

.method public a(J)Lbfj;
    .locals 1

    .prologue
    .line 206
    iput-wide p1, p0, Lbfj;->a:J

    .line 207
    return-object p0
.end method

.method public a(Z)Lbfj;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfj;->g:Z

    .line 272
    return-object p0
.end method

.method public b(J)Lbfj;
    .locals 1

    .prologue
    .line 217
    iput-wide p1, p0, Lbfj;->b:J

    .line 218
    return-object p0
.end method

.method public c(J)Lbfj;
    .locals 1

    .prologue
    .line 228
    iput-wide p1, p0, Lbfj;->c:J

    .line 229
    return-object p0
.end method

.method public d(J)Lbfj;
    .locals 1

    .prologue
    .line 260
    iput-wide p1, p0, Lbfj;->f:J

    .line 261
    return-object p0
.end method
