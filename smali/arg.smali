.class public final Larg;
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
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lark",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lark",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Larg;->a:Lark;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Lasa;
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
    .line 34
    new-instance v0, Lasa;

    new-instance v1, Laxz;

    invoke-direct {v1, p1}, Laxz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Larj;

    iget-object v3, p0, Larg;->a:Lark;

    invoke-direct {v2, p1, v3}, Larj;-><init>(Ljava/io/File;Lark;)V

    invoke-direct {v0, v1, v2}, Lasa;-><init>(Laln;Lalw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Larg;->a(Ljava/io/File;)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
