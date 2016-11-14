.class public final Laxe;
.super Laxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxa",
        "<",
        "Laxe;",
        ">;"
    }
.end annotation


# static fields
.field public static w:Laxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laxa;-><init>()V

    return-void
.end method

.method public static b(II)Laxe;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    invoke-virtual {v0, p0, p1}, Laxe;->a(II)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    return-object v0
.end method

.method public static b(Laln;)Laxe;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    invoke-virtual {v0, p0}, Laxe;->a(Laln;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    return-object v0
.end method

.method public static b(Lanh;)Laxe;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    invoke-virtual {v0, p0}, Laxe;->a(Lanh;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laxe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Laxe;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    invoke-virtual {v0, p0}, Laxe;->a(Ljava/lang/Class;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    return-object v0
.end method
