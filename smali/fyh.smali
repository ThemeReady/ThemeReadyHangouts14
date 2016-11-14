.class final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfye;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field b:Landroid/content/Context;

.field c:Ligf;

.field private d:Lazg;

.field private e:Lizy;

.field private f:Lbgj;

.field private g:Lfyc;

.field private h:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "market://details?id=com.google.android.apps.messaging&referrer=utm_source%3Dhangouts_9_promo"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfyh;->a:Landroid/net/Uri;

    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 130
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 133
    sget v1, Lacf;->wJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lfyh;->e:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v2

    .line 138
    sget v0, Lacf;->wH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 139
    new-instance v3, Lfyi;

    invoke-direct {v3, p0, v1, v2}, Lfyi;-><init>(Lfyh;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lacf;->wI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 151
    new-instance v3, Lfyj;

    invoke-direct {v3, p0, v1, v2}, Lfyj;-><init>(Lfyh;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lfyh;->c:Ligf;

    .line 174
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xaf7

    .line 176
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 177
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "onAttachBinder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lfyh;->b:Landroid/content/Context;

    .line 71
    const-class v0, Lazg;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    iput-object v0, p0, Lfyh;->d:Lazg;

    .line 72
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lfyh;->c:Ligf;

    .line 73
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfyh;->e:Lizy;

    .line 74
    const-class v0, Lbgj;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lfyh;->f:Lbgj;

    .line 75
    const-class v0, Lfyc;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lfyh;->g:Lfyc;

    .line 76
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lfyh;->h:Landroid/telephony/TelephonyManager;

    .line 77
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    const-string v2, "Babel_SmsPromoBanner"

    const-string v3, "shouldShowPromo"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lfyh;->g:Lfyc;

    invoke-interface {v2}, Lfyc;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "no sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-object v2, p0, Lfyh;->g:Lfyc;

    iget-object v3, p0, Lfyh;->e:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lfyc;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "not sms account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lfyh;->d:Lazg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfyh;->d:Lazg;

    invoke-interface {v2}, Lazg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "is nova"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lfyh;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    const-string v3, "Fi Network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "is nova network"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "no sim"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgjw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "tablet"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1186
    :cond_6
    iget-object v2, p0, Lfyh;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "messenger_banner_old_promo_number"

    .line 1187
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 117
    invoke-virtual {p0}, Lfyh;->b()I

    move-result v3

    .line 118
    const-string v4, "Babel_SmsPromoBanner"

    const-string v5, "old: %d new: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-le v3, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method b()I
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lfyh;->f:Lbgj;

    const-string v1, "babel_messenger_promo_banner_old_attempt_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
