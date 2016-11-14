.class public final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larz",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Larz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larz",
            "<",
            "Lifr;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Larz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larz",
            "<",
            "Lifr;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lifw;->a:Larz;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;IILalr;)Lasa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lalr;",
            ")",
            "Lasa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lifw;->a:Larz;

    new-instance v1, Lifr;

    invoke-direct {v1, p1}, Lifr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Larz;->a(Ljava/lang/Object;IILalr;)Lasa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lifw;->a(Ljava/lang/String;IILalr;)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 1034
    invoke-static {p1}, Ljnk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    return v0
.end method
