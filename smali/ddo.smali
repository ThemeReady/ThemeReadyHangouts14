.class final Lddo;
.super Laxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxo",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddn;


# direct methods
.method constructor <init>(Lddn;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lddo;->a:Lddn;

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lddo;->a:Lddn;

    iget-object v0, v0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ledk;

    .line 276
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lddo;->a:Lddn;

    iget-object v0, v0, Lddn;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lddo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
