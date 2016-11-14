.class public final Louo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Louo;->a:Z

    .line 51
    iput p2, p0, Louo;->b:I

    .line 52
    iput p3, p0, Louo;->c:I

    .line 53
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Louo;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Louo;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Louo;->c:I

    return v0
.end method
