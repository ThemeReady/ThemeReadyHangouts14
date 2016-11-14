.class public final Lebg;
.super Lfqd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfqd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lfqd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZLmda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v0, "silent"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-class v0, Lflk;

    .line 123
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    .line 125
    invoke-virtual {p0, p1, v1}, Lebg;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 124
    invoke-interface {v0, p1, v1, p4}, Lflk;->a(Landroid/content/Context;Landroid/content/Intent;Lmda;)Landroid/content/ComponentName;

    .line 126
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    const-string v1, "silent"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 134
    :try_start_0
    invoke-static {p1, v0, v1}, Lebi;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
