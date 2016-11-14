.class public final Lfjx;
.super Lfgh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbib;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 23
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lghc;->a()J

    move-result-wide v0

    .line 31
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v2

    invoke-virtual {v2}, Lfeo;->e()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    const-string v0, "Babel"

    const-string v1, "Unregister account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v0, v1, v3}, Lfmm;->a(Ljava/lang/String;JLjava/lang/String;)Lfmm;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lfjx;->a(Lfnk;)V

    goto :goto_0
.end method
