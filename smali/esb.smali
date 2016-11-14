.class final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaa;
.implements Ljwv;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lesc;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lesb;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lesc;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesc;

    iput-object v0, p0, Lesb;->b:Lesc;

    .line 31
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0, p0}, Lizy;->a(Ljaa;)Lizy;

    .line 32
    return-void
.end method

.method public a(ZLizz;Lizz;II)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 38
    iget-object v0, p0, Lesb;->b:Lesc;

    iget-object v1, p0, Lesb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lesc;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lesb;->b:Lesc;

    iget-object v1, p0, Lesb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lesc;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lesb;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/promo/impl/PromoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lesb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    :cond_0
    return-void
.end method
