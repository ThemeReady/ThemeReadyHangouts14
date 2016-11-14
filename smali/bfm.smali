.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbfl;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lbfl;

    .line 1009
    invoke-direct {v0, p0}, Lbfl;-><init>(Lbfm;)V

    .line 76
    return-object v0
.end method

.method public a(Z)Lbfm;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lbfm;->a:Z

    .line 49
    return-object p0
.end method

.method public b(Z)Lbfm;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lbfm;->b:Z

    .line 58
    return-object p0
.end method

.method public c(Z)Lbfm;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lbfm;->c:Z

    .line 69
    return-object p0
.end method
