.class public final Laqm;
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
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Laqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqn",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x16

    sput v0, Laqm;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Laqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Laqn",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laqm;->b:Landroid/content/res/AssetManager;

    .line 30
    iput-object p2, p0, Laqm;->c:Laqn;

    .line 31
    return-void
.end method

.method private a(Landroid/net/Uri;)Lasa;
    .locals 5
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
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Laqm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lasa;

    new-instance v2, Laxz;

    invoke-direct {v2, p1}, Laxz;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Laqm;->c:Laqn;

    iget-object v4, p0, Laqm;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Laqn;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lalw;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lasa;-><init>(Laln;Lalw;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Laqm;->a(Landroid/net/Uri;)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 1042
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1043
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
