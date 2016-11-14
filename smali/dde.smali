.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lddh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldde;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldde;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldde;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lczv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget v0, Lheb;->ja:I

    .line 140
    :goto_0
    iget-object v1, p0, Ldde;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2047
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Ljwm;

    .line 140
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v0, p0, Ldde;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldde;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3047
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 142
    return-void

    .line 139
    :cond_0
    sget v0, Lheb;->jb:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ldde;->a()V

    return-void
.end method

.method public synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ldde;->b()V

    return-void
.end method
