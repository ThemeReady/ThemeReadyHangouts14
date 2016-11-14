.class public final Larb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larz",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Larb;->a:Larc;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lasa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lalr;",
            ")",
            "Lasa",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lasa;

    new-instance v1, Laxz;

    invoke-direct {v1, p1}, Laxz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lard;

    iget-object v3, p0, Larb;->a:Larc;

    invoke-direct {v2, p1, v3}, Lard;-><init>(Ljava/lang/String;Larc;)V

    invoke-direct {v0, v1, v2}, Lasa;-><init>(Laln;Lalw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Larb;->a(Ljava/lang/String;)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
