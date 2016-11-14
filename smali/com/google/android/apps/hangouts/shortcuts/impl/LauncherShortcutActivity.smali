.class public Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;
.super Ljxk;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field private final n:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 26
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->p:Ljwi;

    .line 27
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljkg;

    .line 26
    return-void
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {p5}, Lfcn;->e(I)Lbib;

    move-result-object v0

    invoke-static {v0}, Lacf;->f(Lbib;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->p:Ljwi;

    const-class v2, Ligf;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, p5}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 1077
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_conversation"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    sget-object v1, Lbab;->h:Lbab;

    .line 1079
    sget-object v0, Lbuw;->a:Lbuw;

    .line 1080
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xd95

    invoke-interface {v2, v3}, Ligc;->c(I)V

    .line 1097
    :goto_0
    invoke-static {p5}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 1096
    invoke-static {v2, v4, v4, v1, v0}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->finish()V

    .line 65
    return-void

    .line 1081
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_video_call"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    sget-object v1, Lbab;->g:Lbab;

    .line 1083
    sget-object v0, Lbuw;->d:Lbuw;

    .line 1085
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xd96

    .line 1086
    invoke-interface {v2, v3}, Ligc;->c(I)V

    goto :goto_0

    .line 1087
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.shortcuts.new_voice_call"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1088
    sget-object v1, Lbab;->g:Lbab;

    .line 1089
    sget-object v0, Lbuw;->c:Lbuw;

    .line 1091
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xd97

    .line 1092
    invoke-interface {v2, v3}, Ligc;->c(I)V

    goto :goto_0

    .line 1094
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 1039
    new-instance v0, Ljky;

    invoke-direct {v0}, Ljky;-><init>()V

    .line 1040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljky;->c(Z)Ljky;

    .line 1041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljky;->b(Z)Ljky;

    .line 1042
    new-instance v1, Ljka;

    invoke-direct {v1}, Ljka;-><init>()V

    const-string v2, "sms_only"

    .line 1043
    invoke-virtual {v1, v2}, Ljka;->b(Ljava/lang/String;)Ljka;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Ljky;->a(Ljjy;)Ljky;

    .line 1045
    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    const-class v2, Ljkx;

    .line 1046
    invoke-virtual {v0}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljkg;

    invoke-virtual {v1, v0}, Ljkg;->a(Ljkr;)V

    .line 33
    return-void
.end method
