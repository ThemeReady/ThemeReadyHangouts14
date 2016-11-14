.class public Life;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1022
    :try_start_0
    invoke-static {p1}, Lhus;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgrs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgrt; {:try_start_0 .. :try_end_0} :catch_1

    .line 1031
    return-void

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    new-instance v1, Libq;

    iget v2, v0, Lgrs;->a:I

    invoke-direct {v1, v2, v0}, Libq;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 1025
    :catch_1
    move-exception v0

    .line 1026
    new-instance v1, Libr;

    .line 1027
    invoke-virtual {v0}, Lgrt;->a()I

    move-result v2

    .line 1028
    invoke-virtual {v0}, Lgrt;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v0}, Lgrt;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Libr;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Liff;)V
    .locals 1

    .prologue
    .line 1037
    new-instance v0, Lifg;

    invoke-direct {v0, p2}, Lifg;-><init>(Liff;)V

    invoke-static {p1, v0}, Lhus;->a(Landroid/content/Context;Lhuu;)V

    .line 1050
    return-void
.end method
