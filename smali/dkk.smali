.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1034
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 58
    return-void
.end method
