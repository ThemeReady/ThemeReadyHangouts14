.class final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpu;


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "https://support.google.com/hangouts/topic/6049282"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldqb;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 75
    const-string v5, "hangouts"

    sget-object v6, Ldqb;->a:Landroid/net/Uri;

    .line 1080
    invoke-static {}, Lacf;->aH()V

    .line 1082
    const/4 v1, 0x0

    .line 1083
    const-class v0, Lizy;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v4

    .line 1085
    const-class v0, Ldps;

    invoke-static {p0, v0}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 1086
    invoke-interface {v0, p0, v4}, Ldps;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x1

    .line 1092
    :goto_0
    if-eqz v0, :cond_1

    .line 1093
    const-class v0, Ljee;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljee;

    .line 1094
    new-instance v0, Ldqc;

    const-class v1, Ldpu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ldqc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v0}, Ljee;->a(Ljea;)V

    .line 1116
    :goto_1
    return-void

    .line 1117
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v5, v6, v0}, Ldqb;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldpr;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldpr;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 123
    const-class v0, Liev;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    .line 124
    invoke-interface {v0, p1}, Liev;->a(Ljava/lang/String;)Lieu;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Lieu;->a(Landroid/net/Uri;)Lieu;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lieu;->a(Landroid/app/Activity;)Lieu;

    move-result-object v3

    .line 128
    invoke-static {p0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v1

    .line 131
    sget v0, Lacf;->sn:I

    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_privacy_policy_url"

    const-string v5, "https://www.google.com/policies/privacy/"

    .line 134
    invoke-interface {v1, v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v4}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 131
    invoke-virtual {v3, v2, v0, v4}, Lieu;->a(ILjava/lang/String;Landroid/content/Intent;)Lieu;

    .line 137
    sget v0, Lacf;->sk:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {v3, v2, v0, v4}, Lieu;->a(ILjava/lang/String;Landroid/content/Intent;)Lieu;

    .line 143
    const-string v0, "KR"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lacf;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget v0, Lacf;->sl:I

    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_location_tos_url"

    const-string v5, "https://www.google.co.kr/intl/ko/policies/terms/location"

    .line 147
    invoke-interface {v1, v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v2, v0, v4}, Lieu;->a(ILjava/lang/String;Landroid/content/Intent;)Lieu;

    .line 151
    :cond_0
    const-string v0, "babel_maps_tos_url"

    const-string v4, "https://www.google.com/intl/en/help/terms_maps.html"

    invoke-interface {v1, v0, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    const-string v4, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_1
    sget v4, Lacf;->sm:I

    .line 156
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v4, v0}, Lieu;->a(ILjava/lang/String;Landroid/content/Intent;)Lieu;

    .line 159
    sget v0, Lacf;->so:I

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_tos_url"

    const-string v5, "https://www.google.com/accounts/tos"

    .line 161
    invoke-interface {v1, v4, v5}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lacf;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 159
    invoke-virtual {v3, v2, v0, v1}, Lieu;->a(ILjava/lang/String;Landroid/content/Intent;)Lieu;

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-class v0, Ldpt;

    invoke-static {p0, v0}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 165
    invoke-interface {v0, p0, v1}, Ldpt;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3, v1}, Lieu;->a(Landroid/os/Bundle;)Lieu;

    .line 168
    const-class v0, Ligf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    const-class v1, Lizy;

    .line 169
    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 171
    if-eqz p3, :cond_3

    .line 172
    array-length v4, p3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, p3, v0

    .line 174
    iget-object v5, v2, Ldpr;->a:Ljava/lang/String;

    iget-object v6, v2, Ldpr;->b:Ljava/lang/String;

    iget-object v2, v2, Ldpr;->c:[B

    invoke-virtual {v3, v5, v6, v2}, Lieu;->a(Ljava/lang/String;Ljava/lang/String;[B)Lieu;

    .line 177
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v5, 0xb16

    .line 178
    invoke-interface {v2, v5}, Ligc;->c(I)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_3
    new-instance v0, Liey;

    invoke-direct {v0}, Liey;-><init>()V

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v2}, Liey;->b(I)Liey;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lheb;->uw:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Liey;->a(I)Liey;

    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lieu;->a(Liey;)Lieu;

    .line 186
    const-class v0, Lizy;

    invoke-static {p0, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 187
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lizy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    invoke-interface {v0}, Lizy;->c()Ljaf;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lieu;->a(Landroid/accounts/Account;)Lieu;

    .line 200
    :cond_4
    invoke-virtual {v3, p0}, Lieu;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 201
    const-class v0, Liex;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    invoke-interface {v0, p0}, Liex;->a(Landroid/app/Activity;)Liew;

    move-result-object v0

    invoke-virtual {v0, v2}, Liew;->a(Landroid/content/Intent;)V

    .line 202
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 203
    return-void
.end method
