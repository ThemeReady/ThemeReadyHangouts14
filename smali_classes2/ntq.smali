.class final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lntw;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [B

    iput-object v0, p0, Lntq;->b:[B

    .line 1128
    iget-object v0, p0, Lntq;->b:[B

    invoke-static {v0}, Lntw;->a([B)Lntw;

    move-result-object v0

    iput-object v0, p0, Lntq;->a:Lntw;

    .line 1129
    return-void
.end method


# virtual methods
.method public a()Lntl;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lntq;->a:Lntw;

    .line 1990
    invoke-virtual {v0}, Lntw;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_0
    new-instance v0, Lnts;

    iget-object v1, p0, Lntq;->b:[B

    invoke-direct {v0, v1}, Lnts;-><init>([B)V

    return-object v0
.end method

.method public b()Lntw;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lntq;->a:Lntw;

    return-object v0
.end method
