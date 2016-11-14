.class final Liip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput p1, p0, Liip;->a:I

    .line 295
    iput p2, p0, Liip;->b:I

    .line 296
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Liip;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Liip;->b:I

    return v0
.end method
