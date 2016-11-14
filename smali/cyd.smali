.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Lcye;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2039
    iget-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Lcye;

    .line 95
    iget-object v0, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3039
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 96
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 4039
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Lcye;->a(I)V

    .line 98
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcyd;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 5039
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    goto :goto_0
.end method
