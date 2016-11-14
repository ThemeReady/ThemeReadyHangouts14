.class public final Lasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasb",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lasx",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lasy;->a:Landroid/content/ContentResolver;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lalw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lalw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lamm;

    iget-object v1, p0, Lasy;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lamm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lash;)Larz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lasv;

    invoke-direct {v0, p0}, Lasv;-><init>(Lasx;)V

    return-object v0
.end method
