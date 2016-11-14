.class public final Lart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larz",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lart;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/net/Uri;)Lasa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lalr;",
            ")",
            "Lasa",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lasa;

    new-instance v1, Laxz;

    invoke-direct {v1, p1}, Laxz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Larv;

    iget-object v3, p0, Lart;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Larv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lasa;-><init>(Laln;Lalw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lart;->a(Landroid/net/Uri;)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1035
    invoke-static {p1}, Lacf;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 20
    return v0
.end method
