.class public Lieu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lgwx;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 3030
    iput-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3031
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1136
    iget-boolean v0, p0, Lieu;->c:Z

    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lieu;->c:Z

    .line 1140
    iget-object v0, p0, Lieu;->b:Lgwx;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lieu;->b:Lgwx;

    invoke-virtual {v1}, Lgwx;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1143
    :cond_1
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lgwx;
    .locals 1

    .prologue
    .line 4147
    iget-object v0, p0, Lieu;->b:Lgwx;

    if-nez v0, :cond_0

    .line 4148
    new-instance v0, Lgwx;

    invoke-direct {v0}, Lgwx;-><init>()V

    iput-object v0, p0, Lieu;->b:Lgwx;

    .line 4150
    :cond_0
    iget-object v0, p0, Lieu;->b:Lgwx;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/content/Intent;)Lieu;
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2074
    return-object p0
.end method

.method public a(Landroid/accounts/Account;)Lieu;
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/accounts/Account;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2036
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lieu;
    .locals 1

    .prologue
    .line 2053
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lieu;->a(Landroid/graphics/Bitmap;)Lieu;

    .line 2054
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lieu;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lieu;->a()Lgwx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwx;->a(Landroid/graphics/Bitmap;)Lgwx;

    .line 4060
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lieu;
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2042
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lieu;
    .locals 1

    .prologue
    .line 2079
    invoke-virtual {p0}, Lieu;->a()Lgwx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgwx;->a(Landroid/os/Bundle;)Lgwx;

    .line 2080
    return-object p0
.end method

.method public a(Liey;)Lieu;
    .locals 3

    .prologue
    .line 2115
    iget-object v0, p0, Lieu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 2116
    invoke-virtual {p1}, Liey;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->b(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 2117
    invoke-virtual {p1}, Liey;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->a(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 2115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2118
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lieu;
    .locals 1

    .prologue
    .line 2109
    invoke-virtual {p0}, Lieu;->a()Lgwx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgwx;->a(Ljava/lang/String;Ljava/lang/String;[B)Lgwx;

    .line 2110
    return-object p0
.end method
