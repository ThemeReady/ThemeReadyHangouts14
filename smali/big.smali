.class final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-string v0, "is_gplus_user_to_is_google_plus"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljai;)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "is_google_plus"

    const-string v1, "is_gplus_user"

    invoke-interface {p2, v1}, Ljai;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 379
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Ljai;->i(Ljava/lang/String;)Ljai;

    .line 381
    :cond_0
    return-void
.end method
