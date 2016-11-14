.class public final Laqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqn;
.implements Lasb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqn",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lasb",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Laqo;->a:Landroid/content/res/AssetManager;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lalw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lalw",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lame;

    invoke-direct {v0, p1, p2}, Lame;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lash;)Larz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Laqm;

    iget-object v1, p0, Laqo;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Laqm;-><init>(Landroid/content/res/AssetManager;Laqn;)V

    return-object v0
.end method
