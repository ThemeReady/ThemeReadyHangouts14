.class public final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ldao;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Ldao;->b:Ljava/lang/String;

    .line 106
    iput-wide p3, p0, Ldao;->c:J

    .line 107
    iput p5, p0, Ldao;->d:I

    .line 108
    iput-object p6, p0, Ldao;->e:Ljava/lang/String;

    .line 109
    iput-boolean p7, p0, Ldao;->f:Z

    .line 110
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Ldao;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldao;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldao;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldao;->f:Z

    return v0
.end method
