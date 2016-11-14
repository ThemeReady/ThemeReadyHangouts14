.class final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkal;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lizy;

.field private c:Ligf;

.field private d:Lcgw;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lccd;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lccd;->b:Lizy;

    .line 57
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lccd;->c:Ligf;

    .line 58
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lccd;->d:Lcgw;

    .line 59
    return-void
.end method

.method a(Lgiz;)V
    .locals 6

    .prologue
    .line 153
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lccd;->a:Landroid/content/Context;

    iget-object v3, p0, Lccd;->d:Lcgw;

    .line 158
    invoke-interface {v3}, Lcgw;->c()Ljava/lang/String;

    move-result-object v3

    .line 2083
    const-class v4, Lizy;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->c()Ljaf;

    move-result-object v4

    .line 2084
    const-string v0, "effective_gaia_id"

    invoke-interface {v4, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2086
    const-string v0, "gaia_id"

    invoke-interface {v4, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    :cond_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 2090
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "hangouts.google.com"

    .line 2091
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "chat"

    .line 2092
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2093
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "a"

    .line 2094
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "css"

    const/16 v4, 0xaba

    .line 2095
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 156
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lccd;->d:Lcgw;

    invoke-interface {v3}, Lcgw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    if-nez p1, :cond_1

    .line 165
    iget-object v0, p0, Lccd;->a:Landroid/content/Context;

    const-class v3, Lbmf;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lccd;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lccd;->c:Ligf;

    iget-object v1, p0, Lccd;->b:Lizy;

    .line 177
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xabc

    .line 179
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 183
    iget-object v0, p0, Lccd;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 184
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lgiz;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lccd;->d:Lcgw;

    invoke-interface {v1}, Lcgw;->c()Ljava/lang/String;

    move-result-object v1

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lccd;->d:Lcgw;

    .line 71
    invoke-interface {v1}, Lcgw;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    sget v1, Lacf;->mU:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Lacf;->mV:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 73
    const-string v1, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacf;->mU:I

    if-eq v0, v1, :cond_0

    .line 131
    :goto_0
    return v9

    .line 86
    :cond_0
    iget-object v0, p0, Lccd;->d:Lcgw;

    .line 87
    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 88
    const/16 v0, 0xb8a

    .line 90
    :goto_1
    iget-object v1, p0, Lccd;->c:Ligf;

    iget-object v2, p0, Lccd;->b:Lizy;

    .line 91
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Ligc;->c(I)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lccd;->d:Lcgw;

    .line 98
    invoke-interface {v1}, Lcgw;->l()Lbhs;

    move-result-object v1

    invoke-virtual {v1}, Lbhs;->c()Ljava/util/Collection;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    .line 100
    iget-object v6, v1, Ledg;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 101
    iget-object v1, v1, Ledg;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_1
    const/16 v0, 0xabb

    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, v1, Ledg;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_3
    const-string v1, "Babel_ConversationPin"

    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pinning conversation with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " participants"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v4, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {p0, v5}, Lccd;->a(Lgiz;)V

    :cond_4
    :goto_3
    move v9, v11

    .line 131
    goto/16 :goto_0

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lccd;->b:Lizy;

    .line 117
    invoke-interface {v3}, Lizy;->c()Ljaf;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lccd;->a:Landroid/content/Context;

    const-class v6, Lbmf;

    .line 118
    invoke-static {v4, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmf;

    invoke-interface {v4}, Lbmf;->a()I

    move-result v4

    new-instance v6, Lcce;

    .line 1134
    invoke-direct {v6, p0}, Lcce;-><init>(Lccd;)V

    .line 118
    sget-object v10, Lbhl;->a:Lbhl;

    move-object v7, v5

    move-object v8, v5

    .line 113
    invoke-static/range {v0 .. v11}, Lbhj;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbkz;Ljava/lang/Object;Ljava/lang/String;ZLbhl;Z)Lbkw;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    iget-object v0, p0, Lccd;->a:Landroid/content/Context;

    const-class v2, Lfqw;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    .line 128
    invoke-virtual {v0, v1}, Lfqw;->c(Lfqi;)V

    goto :goto_3
.end method
