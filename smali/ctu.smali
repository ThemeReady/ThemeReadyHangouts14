.class public final Lctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxa;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lctu;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lctu;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 1016
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 90
    invoke-static {p1}, Lgij;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method
