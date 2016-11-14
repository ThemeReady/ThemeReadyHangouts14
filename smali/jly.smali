.class final Ljly;
.super Ljea;
.source "SourceFile"


# instance fields
.field private final a:Ljmd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljmd;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0, p1}, Ljea;-><init>(Ljava/lang/String;)V

    .line 925
    iput-object p2, p0, Ljly;->a:Ljmd;

    .line 926
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljex;
    .locals 4

    .prologue
    .line 930
    iget-object v0, p0, Ljly;->a:Ljmd;

    invoke-virtual {v0}, Ljmd;->a()Z

    move-result v0

    .line 931
    new-instance v1, Ljex;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljex;-><init>(Z)V

    .line 932
    invoke-virtual {v1}, Ljex;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 933
    return-object v1
.end method
