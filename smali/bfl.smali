.class public final Lbfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lbfm;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iget-boolean v0, p1, Lbfm;->a:Z

    .line 36
    iput-boolean v0, p0, Lbfl;->a:Z

    .line 2042
    iget-boolean v0, p1, Lbfm;->b:Z

    .line 37
    iput-boolean v0, p0, Lbfl;->b:Z

    .line 3042
    iget-boolean v0, p1, Lbfm;->c:Z

    .line 38
    iput-boolean v0, p0, Lbfl;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lbfl;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lbfl;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbfl;->a:Z

    return v0
.end method
