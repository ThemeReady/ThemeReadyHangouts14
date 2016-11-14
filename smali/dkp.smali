.class final Ldkp;
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
.field final synthetic a:Ldko;


# direct methods
.method constructor <init>(Ldko;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldkp;->a:Ldko;

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ldkp;->a:Ldko;

    .line 1048
    iget-object v0, v0, Ldko;->h:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v0, p0, Ldkp;->a:Ldko;

    iget-object v0, v0, Ldko;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldkp;->a:Ldko;

    iget-object v1, v1, Ldko;->a:Lirh;

    invoke-virtual {v1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldkp;->a:Ldko;

    iput-object p1, v0, Ldko;->m:Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Ldkp;->a:Ldko;

    iget-object v1, p0, Ldkp;->a:Ldko;

    iget-object v1, v1, Ldko;->m:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lgij;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2048
    iput-object v1, v0, Ldko;->n:Landroid/graphics/Bitmap;

    .line 117
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldkp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
