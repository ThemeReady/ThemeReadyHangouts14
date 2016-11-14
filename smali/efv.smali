.class public final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbaf;

.field final synthetic b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbaf;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lefv;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object p2, p0, Lefv;->a:Lbaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lefv;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    .line 219
    iget-object v1, p0, Lefv;->a:Lbaf;

    invoke-virtual {v0, v1}, Lbac;->b(Lbaf;)V

    .line 220
    iget-object v0, p0, Lefv;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2051
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 221
    return-void
.end method
