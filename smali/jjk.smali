.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:F

.field e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljjj;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljjj;

    .line 1006
    invoke-direct {v0, p0}, Ljjj;-><init>(Ljjk;)V

    .line 70
    return-object v0
.end method

.method public a(F)Ljjk;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ljjk;->d:F

    .line 61
    return-object p0
.end method

.method public a(J)Ljjk;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Ljjk;->b:J

    .line 51
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljjk;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljjk;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public b(J)Ljjk;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Ljjk;->c:J

    .line 56
    return-object p0
.end method
