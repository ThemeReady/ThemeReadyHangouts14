.class public final Ljjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ljjo;->b:I

    return v0
.end method

.method public a(I)Ljjo;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ljjo;->a:I

    .line 56
    return-object p0
.end method

.method public a(J)Ljjo;
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Ljjo;->d:J

    .line 83
    return-object p0
.end method

.method public a(Z)Ljjo;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjo;->f:Z

    .line 105
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ljjo;->c:I

    return v0
.end method

.method public b(I)Ljjo;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ljjo;->b:I

    .line 65
    return-object p0
.end method

.method public b(J)Ljjo;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Ljjo;->e:J

    .line 92
    return-object p0
.end method

.method public c()Ljjn;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljjn;

    .line 1006
    invoke-direct {v0, p0}, Ljjn;-><init>(Ljjo;)V

    .line 109
    return-object v0
.end method

.method public c(I)Ljjo;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ljjo;->c:I

    .line 74
    return-object p0
.end method
