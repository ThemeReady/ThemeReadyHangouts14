.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method constructor <init>(Ljnx;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget-object v0, p1, Ljnx;->a:[B

    .line 14
    iput-object v0, p0, Ljnw;->a:[B

    .line 2072
    iget v0, p1, Ljnx;->b:I

    .line 15
    iput v0, p0, Ljnw;->b:I

    .line 3072
    iget v0, p1, Ljnx;->c:I

    .line 16
    iput v0, p0, Ljnw;->c:I

    .line 4072
    iget v0, p1, Ljnx;->d:I

    .line 17
    iput v0, p0, Ljnw;->d:I

    .line 5072
    iget-boolean v0, p1, Ljnx;->e:Z

    .line 18
    iput-boolean v0, p0, Ljnw;->e:Z

    .line 19
    return-void
.end method

.method public static newBuilder()Ljnx;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljnx;

    .line 6072
    invoke-direct {v0}, Ljnx;-><init>()V

    .line 66
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljnw;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ljnw;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ljnw;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ljnw;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ljnw;->e:Z

    return v0
.end method
