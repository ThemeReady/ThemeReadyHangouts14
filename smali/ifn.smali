.class public final Lifn;
.super Lifm;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lifm;-><init>()V

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lifn;->a:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    return-void
.end method

.method private e(I)Lifn;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    return-object p0
.end method

.method private e(Ljava/lang/String;)Lifn;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object p0
.end method

.method private f(I)Lifn;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    return-object p0
.end method

.method private f(Ljava/lang/String;)Lifn;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    return-object p0
.end method

.method private g(I)Lifn;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.STATUS_BAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    return-object p0
.end method

.method private g(Ljava/lang/String;)Lifn;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    return-object p0
.end method

.method private h(I)Lifn;
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    iget-object v1, p0, Lifn;->a:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.people.smart_profile.SLIDE_IN_PERCENTAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    return-object p0
.end method

.method private h(Ljava/lang/String;)Lifn;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lifn;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic a(I)Lifj;
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x197

    invoke-direct {p0, v0}, Lifn;->e(I)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lifj;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lifn;->e(Ljava/lang/String;)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lifj;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lifn;->f(I)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lifj;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lifn;->f(Ljava/lang/String;)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Lifj;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lifn;->g(I)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lifj;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lifn;->g(Ljava/lang/String;)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Lifj;
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lifn;->h(I)Lifn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lifj;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lifn;->h(Ljava/lang/String;)Lifn;

    move-result-object v0

    return-object v0
.end method
