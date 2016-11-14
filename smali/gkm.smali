.class public final Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 7

    .prologue
    .line 41
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lgkm;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lgkm;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lgkm;->c:Ljava/lang/String;

    .line 60
    iput p4, p0, Lgkm;->d:I

    .line 61
    iput-boolean p5, p0, Lgkm;->e:Z

    .line 62
    iput-object p6, p0, Lgkm;->f:Ljava/io/Serializable;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 7

    .prologue
    .line 28
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/io/Serializable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lgkm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgkm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgkm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lgkm;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lgkm;->d:I

    return v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lgkm;->f:Ljava/io/Serializable;

    return-object v0
.end method
