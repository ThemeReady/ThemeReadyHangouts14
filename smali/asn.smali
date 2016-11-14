.class public final Lasn;
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
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lasn;->a:Landroid/content/res/Resources;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lash;)Larz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lasl;

    iget-object v1, p0, Lasn;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lash;->a(Ljava/lang/Class;Ljava/lang/Class;)Larz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasl;-><init>(Landroid/content/res/Resources;Larz;)V

    return-object v0
.end method
