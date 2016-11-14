.class final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Lfug;


# direct methods
.method constructor <init>(Lfug;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lfuk;->a:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lfuk;->a:Lfug;

    invoke-virtual {v0}, Lfug;->getActivity()Lbf;

    move-result-object v0

    invoke-static {}, Lacf;->G()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
