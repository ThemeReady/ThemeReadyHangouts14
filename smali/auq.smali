.class public final Lauq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lals",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauf;

.field private final b:Laoq;


# direct methods
.method public constructor <init>(Lauf;Laoq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lauq;->a:Lauf;

    .line 24
    iput-object p2, p0, Lauq;->b:Laoq;

    .line 25
    return-void
.end method

.method private a(Ljava/io/InputStream;IILalr;)Laoj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lalr;",
            ")",
            "Laoj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Lauo;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lauo;

    .line 41
    const/4 v0, 0x0

    move v6, v0

    .line 51
    :goto_0
    invoke-static {p1}, Laye;->a(Ljava/io/InputStream;)Laye;

    move-result-object v7

    .line 57
    new-instance v1, Layh;

    invoke-direct {v1, v7}, Layh;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v5, Laur;

    invoke-direct {v5, p1, v7}, Laur;-><init>(Lauo;Laye;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lauq;->a:Lauf;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lauf;->a(Ljava/io/InputStream;IILalr;Lauh;)Laoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Laye;->b()V

    .line 63
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {p1}, Lauo;->b()V

    .line 60
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Lauo;

    iget-object v0, p0, Lauq;->b:Laoq;

    invoke-direct {v1, p1, v0}, Lauo;-><init>(Ljava/io/InputStream;Laoq;)V

    .line 44
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Laye;->b()V

    .line 63
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {p1}, Lauo;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lauf;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILalr;)Laoj;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lauq;->a(Ljava/io/InputStream;IILalr;)Laoj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lalr;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lauq;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
