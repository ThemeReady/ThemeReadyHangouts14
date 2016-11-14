.class public final Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldll;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Leek;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Llik;Landroid/os/Bundle;)Llik;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1072
    sget-object v0, Lfcz;->a:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v4

    .line 1073
    sget-object v0, Lfcz;->a:Lese;

    invoke-virtual {v0}, Lese;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 1074
    sget-object v5, Lfcz;->a:Lese;

    invoke-virtual {v5, v3}, Lese;->a(I)Ljava/lang/Boolean;

    move-result-object v5

    .line 1075
    const-string v6, "%s experiment enabled? %s, (def=%s srv=%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "6ab26889"

    aput-object v8, v7, v2

    .line 1077
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v0, 0x3

    aput-object v5, v7, v0

    .line 1075
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    const-string v5, "Babel"

    const-string v6, "P2P is %s"

    new-array v7, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v0, "enabled"

    :goto_0
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    if-eqz v4, :cond_1

    .line 2040
    iget-object v0, p0, Leek;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Leeh;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 1030
    if-nez v0, :cond_1

    move v0, v1

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llik;->useP2P:Ljava/lang/Boolean;

    .line 26
    return-object p1

    .line 1035
    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1030
    goto :goto_1
.end method
