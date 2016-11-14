.class public Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;
.super Ldcw;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "support.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "www.google.co.kr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->r:Ljava/util/Set;

    const-string v1, "www.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldcw;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->onBackPressed()V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->bk:I

    if-ne v0, v2, :cond_1

    .line 115
    const/16 v0, 0x648

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacf;->A(Landroid/content/Context;)V

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->gk:I

    if-ne v0, v2, :cond_2

    .line 120
    invoke-static {p0}, Lacf;->B(Landroid/content/Context;)Z

    .line 121
    const/16 v0, 0x649

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->dm:I

    if-ne v0, v2, :cond_3

    .line 125
    const-string v0, "babel_privacy_policy_url"

    const-string v2, "https://www.google.com/policies/privacy/"

    .line 127
    invoke-static {p0, v0, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    const/16 v0, 0x64a

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->dl:I

    if-ne v0, v2, :cond_4

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 137
    const/16 v0, 0x64b

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->dp:I

    if-ne v0, v2, :cond_5

    .line 141
    const-string v0, "babel_tos_url"

    const-string v2, "https://www.google.com/accounts/tos"

    .line 143
    invoke-static {p0, v0, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    const/16 v0, 0x64c

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->di:I

    if-ne v0, v2, :cond_7

    .line 152
    const-string v0, "babel_maps_tos_url"

    const-string v2, "https://www.google.com/intl/en/help/terms_maps.html"

    .line 153
    invoke-static {p0, v0, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 158
    const-string v2, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_6
    invoke-static {v0}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    const/16 v0, 0x685

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 165
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgud;->df:I

    if-ne v0, v2, :cond_8

    .line 166
    const-string v0, "babel_location_tos_url"

    const-string v2, "https://www.google.co.kr/intl/ko/policies/terms/location/"

    .line 168
    invoke-static {p0, v0, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 172
    const/16 v0, 0x64d

    invoke-static {v6, v0}, Lacf;->a(Lbib;I)V

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_8
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const-string v0, "androidhelp"

    invoke-static {v0}, Lacf;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 45
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lacf;->hG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->setContentView(I)V

    .line 48
    sget v0, Lgud;->cY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lgud;->cq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    new-instance v2, Leoc;

    invoke-direct {v2, p0, v1}, Leoc;-><init>(Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->g()Lqw;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->fn:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->E:Ljwi;

    const-class v6, Lgku;

    .line 91
    invoke-virtual {v0, v6}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    invoke-interface {v0}, Lgku;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lqw;->b(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v1, v7}, Lqw;->b(Z)V

    .line 93
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lacf;->iG:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 182
    invoke-super {p0, p1}, Ldcw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 185
    const-string v1, "KR"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lacf;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    sget v1, Lgud;->df:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Ldcw;->onDestroy()V

    .line 203
    invoke-static {}, Lacf;->B()V

    .line 204
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Ldcw;->onLowMemory()V

    .line 197
    invoke-static {}, Lacf;->B()V

    .line 198
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Ldcw;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 105
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Ldcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/HelpAndFeedbackActivity;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 99
    return-void
.end method
