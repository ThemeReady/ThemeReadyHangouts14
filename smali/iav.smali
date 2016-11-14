.class final Liav;
.super Liau;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Liau;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Liav;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgqt;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgrt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgrs; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Libr;

    .line 41
    invoke-virtual {v0}, Lgrt;->a()I

    move-result v2

    invoke-virtual {v0}, Lgrt;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgrt;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Libr;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Libq;

    iget v2, v0, Lgrs;->a:I

    invoke-direct {v1, v2, v0}, Libq;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
