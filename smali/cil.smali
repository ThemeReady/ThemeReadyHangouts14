.class final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcii;


# direct methods
.method constructor <init>(Lcii;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcil;->a:Lcii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcil;->a:Lcii;

    iget-object v0, v0, Lcii;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 270
    return-void
.end method
