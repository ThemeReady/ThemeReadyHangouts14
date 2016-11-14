.class public final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lctn;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lctn;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 1037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lctn;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    .line 249
    invoke-virtual {v1}, Lctv;->c()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lctn;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 3037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctv;->a(Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lctn;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 4037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    .line 252
    iget-object v1, p0, Lctn;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 5037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Lctv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
