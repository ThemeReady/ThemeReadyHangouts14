.class public final Lamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalw",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lams;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lams;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lamo;->a:Landroid/net/Uri;

    .line 49
    iput-object p2, p0, Lamo;->b:Lams;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lamr;)Lamo;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->b()Laoq;

    move-result-object v0

    .line 42
    new-instance v1, Lamo;

    new-instance v2, Lams;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p2, v0, v3}, Lams;-><init>(Lamr;Laoq;Landroid/content/ContentResolver;)V

    invoke-direct {v1, p1, v2}, Lamo;-><init>(Landroid/net/Uri;Lams;)V

    .line 42
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lamo;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lamo;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Laki;Lalx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laki;",
            "Lalx",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1068
    :try_start_0
    iget-object v0, p0, Lamo;->b:Lams;

    iget-object v1, p0, Lamo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lams;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_1

    .line 1072
    iget-object v0, p0, Lamo;->b:Lams;

    iget-object v2, p0, Lamo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lams;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 1075
    :goto_0
    if-eq v2, v3, :cond_0

    .line 1076
    new-instance v0, Lamd;

    invoke-direct {v0, v1, v2}, Lamd;-><init>(Ljava/io/InputStream;I)V

    .line 55
    :goto_1
    iput-object v0, p0, Lamo;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lamo;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lalx;->a(Ljava/lang/Object;)V

    .line 65
    :goto_2
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 60
    invoke-interface {p2, v0}, Lalx;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public c()Lali;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lali;->a:Lali;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
