.class public Lcom/google/android/apps/hangouts/views/ContactDetailItemView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Landroid/text/style/StyleSpan;

.field private static h:Landroid/text/style/ForegroundColorSpan;

.field private static i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v1, Lheb;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->b:Ljava/lang/String;

    .line 58
    sget v1, Lheb;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->c:Ljava/lang/String;

    .line 59
    sget v1, Lheb;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->d:Ljava/lang/String;

    .line 60
    sget v1, Lheb;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->e:Ljava/lang/String;

    .line 61
    sget v1, Lheb;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->f:Ljava/lang/String;

    .line 63
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    .line 64
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lacf;->eF:I

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    sput-boolean v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    .line 72
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 126
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lday;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    instance-of v0, p1, Ldaz;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Ldaz;

    .line 87
    iget-object v0, p1, Ldaz;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_0
    instance-of v0, p1, Ldbb;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Ldbb;

    .line 90
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v0

    .line 93
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldbb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhy;->a:Lhx;

    .line 92
    invoke-virtual {v0, v1, v2}, Lhn;->a(Ljava/lang/String;Lhx;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Ldax;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Ldax;

    .line 99
    invoke-virtual {p1}, Ldax;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "Babel"

    const-string v1, "Invalid contact detail item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
