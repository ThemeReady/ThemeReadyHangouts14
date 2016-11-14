.class Lgpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbfc;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfc;)V
    .locals 0

    .prologue
    .line 2511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2512
    iput-object p1, p0, Lgpv;->b:Landroid/content/Context;

    .line 2513
    iput-object p2, p0, Lgpv;->a:Lbfc;

    .line 2514
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1518
    iget-object v0, p0, Lgpv;->b:Landroid/content/Context;

    const-string v1, "babel_wear_app_conversation_avatar_request_stress_test_count"

    const/4 v2, 0x1

    .line 1519
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1523
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1524
    iget-object v2, p0, Lgpv;->a:Lbfc;

    new-instance v3, Lgpl;

    invoke-direct {v3, p1, p2}, Lgpl;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbfc;->a(Lbfd;)Lbes;

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1526
    :cond_0
    return-void
.end method
