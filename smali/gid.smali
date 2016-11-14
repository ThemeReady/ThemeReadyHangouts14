.class public final Lgid;
.super Laxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxo",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Laxo;-><init>()V

    .line 29
    iput-object p1, p0, Lgid;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lgid;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lgie;

    invoke-direct {v0, p0, p1}, Lgie;-><init>(Lgid;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 88
    invoke-virtual {v0, v1}, Lgie;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lgid;->a(Ljava/io/File;)V

    return-void
.end method
