.class public final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldkl;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldkl;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldkl;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1034
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 180
    return-void
.end method
