.class public final Ldef;
.super Lcyv;
.source "SourceFile"

# interfaces
.implements Lcyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcyv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ldef;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ldef;

    invoke-direct {v0}, Ldef;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "title"

    sget v3, Lheb;->jD:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "message"

    sget v3, Lheb;->jC:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "positive"

    sget v3, Lheb;->af:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "negative"

    sget v3, Lheb;->O:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ldef;->setArguments(Landroid/os/Bundle;)V

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, Ldef;->setTargetFragment(Lba;I)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "clear_recent_calls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldef;->an:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lbl;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "clear_recent_calls"

    invoke-virtual {p0, p1, v0}, Ldef;->a(Lbl;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
