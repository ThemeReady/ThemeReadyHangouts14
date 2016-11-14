.class final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldky;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 3337
    iput-object p1, p0, Lcfb;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3340
    if-nez p2, :cond_0

    .line 3341
    iget-object v2, p0, Lcfb;->a:Lcdx;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4322
    :goto_0
    invoke-virtual {v2, v0}, Lcdx;->b(Z)V

    .line 3342
    if-eqz p1, :cond_3

    .line 3343
    iget-object v0, p0, Lcfb;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lghc;->a(Landroid/view/View;)V

    .line 5203
    :cond_0
    :goto_1
    sget-object v0, Lglc;->a:Lglc;

    .line 3349
    if-eqz v0, :cond_1

    .line 3350
    invoke-virtual {v0, p1}, Lglc;->a(Z)V

    .line 3352
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3341
    goto :goto_0

    .line 3345
    :cond_3
    iget-object v0, p0, Lcfb;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lghc;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
