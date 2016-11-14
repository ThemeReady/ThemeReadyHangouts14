.class final Lcdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcdn;


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcdq;->a:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 182
    if-nez p2, :cond_0

    .line 183
    iget-object v0, p0, Lcdq;->a:Lcdn;

    .line 1044
    iget-object v0, v0, Lcdn;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 183
    invoke-static {v0}, Lgud;->w(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method
