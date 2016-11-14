.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Llme;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lesg;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iget-object v0, p1, Lesg;->b:Llme;

    .line 69
    iput-object v0, p0, Lesf;->b:Llme;

    .line 2024
    iget v0, p1, Lesg;->a:I

    .line 70
    iput v0, p0, Lesf;->a:I

    .line 3024
    iget v0, p1, Lesg;->e:I

    .line 71
    iput v0, p0, Lesf;->e:I

    .line 4024
    iget-boolean v0, p1, Lesg;->c:Z

    .line 72
    iput-boolean v0, p0, Lesf;->c:Z

    .line 5024
    iget-boolean v0, p1, Lesg;->f:Z

    .line 73
    iput-boolean v0, p0, Lesf;->f:Z

    .line 6024
    iget-object v0, p1, Lesg;->d:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lesf;->d:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Llme;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lesf;->b:Llme;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lesf;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lesf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lesf;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lesf;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lesf;->f:Z

    return v0
.end method
