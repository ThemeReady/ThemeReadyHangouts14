.class public final Lglj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lglj;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lglj;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Lizy;

    .line 62
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbib;->H()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Lglj;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lacf;->a(Lbib;Lfde;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lglj;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
