.class public Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;
.super Ldcw;
.source "SourceFile"


# static fields
.field private static final v:[[I

.field private static final w:[Ljava/lang/String;


# instance fields
.field public final r:Lizy;

.field public s:Lbib;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-array v0, v6, [[I

    new-array v1, v6, [I

    sget v2, Lgud;->fT:I

    aput v2, v1, v3

    sget v2, Lheb;->uj:I

    aput v2, v1, v4

    aput v3, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [I

    sget v2, Lgud;->fV:I

    aput v2, v1, v3

    sget v2, Lheb;->uk:I

    aput v2, v1, v4

    aput v4, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    sget v2, Lgud;->fW:I

    aput v2, v1, v3

    sget v2, Lheb;->ul:I

    aput v2, v1, v4

    aput v5, v1, v5

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->v:[[I

    .line 54
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "voice_android_calling"

    aput-object v1, v0, v3

    const-string v1, "voice_rates"

    aput-object v1, v0, v4

    const-string v1, "voice_legal"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 40
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->E:Ljwi;

    .line 41
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->r:Lizy;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbib;

    const/16 v1, 0x44a

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->finish()V

    .line 147
    return-void

    .line 141
    :cond_1
    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbib;

    const/16 v1, 0x44b

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lacf;->iC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setContentView(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->r:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbib;

    .line 66
    sget v0, Lheb;->fM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lgud;->fU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->t:Landroid/widget/Button;

    .line 69
    sget v0, Lgud;->fS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->u:Landroid/widget/Button;

    .line 71
    sget-object v6, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->v:[[I

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v6, v5

    .line 72
    aget v0, v1, v4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    aget v2, v1, v13

    new-array v3, v13, [Ljava/lang/Object;

    sget-object v8, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->w:[Ljava/lang/String;

    const/4 v9, 0x2

    aget v1, v1, v9

    aget-object v1, v8, v1

    .line 75
    invoke-static {v1}, Lacf;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1150
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 1151
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1152
    array-length v8, v2

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    aget-object v9, v2, v3

    .line 1153
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1154
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1155
    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1156
    new-instance v12, Lenq;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Lenq;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-interface {v1, v12, v10, v11, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1152
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1159
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setSelected(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->u:Landroid/widget/Button;

    new-instance v1, Lenn;

    invoke-direct {v1, p0}, Lenn;-><init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->t:Landroid/widget/Button;

    new-instance v1, Lenp;

    invoke-direct {v1, p0}, Lenp;-><init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Ldcw;->onStart()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->g()Lqw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->b(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbib;

    const/16 v1, 0x449

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 127
    return-void
.end method
