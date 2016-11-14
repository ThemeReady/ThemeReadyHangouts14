.class public final Lify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasb",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lash;)Larz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lifw;

    const-class v1, Lifr;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lash;->a(Ljava/lang/Class;Ljava/lang/Class;)Larz;

    move-result-object v1

    invoke-direct {v0, v1}, Lifw;-><init>(Larz;)V

    return-object v0
.end method
