.class public final Latf;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latf;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(Landroid/net/Uri;II)Lasa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasa",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p2, p3}, Lacf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lasa;

    new-instance v1, Laxz;

    invoke-direct {v1, p1}, Laxz;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Latf;->a:Landroid/content/Context;

    .line 1033
    new-instance v3, Lamp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lamp;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lamo;->a(Landroid/content/Context;Landroid/net/Uri;Lamr;)Lamo;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lasa;-><init>(Laln;Lalw;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Lasa;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3}, Latf;->a(Landroid/net/Uri;II)Lasa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1036
    invoke-static {p1}, Lacf;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 18
    return v0
.end method
