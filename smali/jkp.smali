.class public final Ljkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Ljkq;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iget-boolean v0, p1, Ljkq;->a:Z

    .line 46
    iput-boolean v0, p0, Ljkp;->a:Z

    .line 2068
    iget-wide v0, p1, Ljkq;->b:J

    .line 47
    iput-wide v0, p0, Ljkp;->b:J

    .line 3068
    iget-boolean v0, p1, Ljkq;->c:Z

    .line 48
    iput-boolean v0, p0, Ljkp;->c:Z

    .line 4068
    iget-boolean v0, p1, Ljkq;->d:Z

    .line 49
    iput-boolean v0, p0, Ljkp;->d:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ljkp;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Ljkp;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ljkp;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ljkp;->d:Z

    return v0
.end method
