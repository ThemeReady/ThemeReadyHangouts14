.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lmcu;->a(C)Lmcu;

    move-result-object v0

    sput-object v0, Lmdf;->a:Lmcu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmde",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lmdi;->c:Lmdi;

    invoke-virtual {v0}, Lmdi;->a()Lmde;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmdh;

    .line 1457
    invoke-direct {v0, p0}, Lmdh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmde",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lmdg;

    .line 1564
    invoke-direct {v0, p0}, Lmdg;-><init>(Ljava/util/Collection;)V

    .line 237
    return-object v0
.end method
