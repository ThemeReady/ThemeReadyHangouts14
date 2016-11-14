.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lehv;

.field public b:Lahc;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lg;

.field private final f:Lcpv;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcqa;->c:Landroid/content/Context;

    .line 30
    const-class v0, Lcpv;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    iput-object v0, p0, Lcqa;->f:Lcpv;

    .line 31
    return-void
.end method


# virtual methods
.method a()Lehv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcqa;->a:Lehv;

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcqa;->b:Lahc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqa;->f:Lcpv;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcqa;->f:Lcpv;

    invoke-virtual {v0}, Lcpv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqa;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcqa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqa;->e:Lg;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg;-><init>(Lcqa;B)V

    iput-object v0, p0, Lcqa;->e:Lg;

    .line 100
    iget-object v0, p0, Lcqa;->c:Landroid/content/Context;

    iget-object v1, p0, Lcqa;->d:Ljava/lang/String;

    iget-object v2, p0, Lcqa;->e:Lg;

    .line 101
    invoke-static {v0, v1, v2}, Lahc;->a(Landroid/content/Context;Ljava/lang/String;Lg;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcqa;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcqa;->e:Lg;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcqa;->c:Landroid/content/Context;

    iget-object v1, p0, Lcqa;->e:Lg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    iput-object v2, p0, Lcqa;->b:Lahc;

    .line 116
    iput-object v2, p0, Lcqa;->a:Lehv;

    .line 117
    iput-object v2, p0, Lcqa;->e:Lg;

    .line 119
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcqa;->b:Lahc;

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcqa;->b:Lahc;

    const-string v2, "isFirstRunDone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lahc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    const-string v2, "isFirstRunDone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcqa;->b:Lahc;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcqa;->b:Lahc;

    const-string v2, "getAccountName"

    invoke-virtual {v1, v2, v0}, Lahc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    const-string v0, "getAccountName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
