.class public final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxa;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lctm;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lctm;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    sget v1, Lacf;->qC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    return-void
.end method
