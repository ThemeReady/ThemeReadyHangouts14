.class public abstract Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Ljtc;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljtj;

    invoke-direct {v0, p0, p1, p2}, Ljtj;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method
