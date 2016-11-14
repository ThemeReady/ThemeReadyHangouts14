.class public final Ljkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkq;->c:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkq;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljkp;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljkp;

    .line 1039
    invoke-direct {v0, p0}, Ljkp;-><init>(Ljkq;)V

    .line 101
    return-object v0
.end method

.method public a(J)Ljkq;
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljkq;->b:J

    .line 86
    return-object p0
.end method

.method public a(Z)Ljkq;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ljkq;->a:Z

    .line 77
    return-object p0
.end method

.method public b(Z)Ljkq;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkq;->c:Z

    .line 92
    return-object p0
.end method
