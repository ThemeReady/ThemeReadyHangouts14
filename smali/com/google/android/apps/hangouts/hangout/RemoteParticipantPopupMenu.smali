.class public Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ldgr;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldif;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ldld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ldld;

    .line 1027
    invoke-direct {v0, p0}, Ldld;-><init>(Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ldld;

    .line 24
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a:Ldgr;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ldid;Lirh;Ldim;)V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkg;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2, p3}, Ldkg;->a(Landroid/content/Context;Ldid;Lirh;Ldim;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lacf;->hA:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0, v3, v4, v1}, Ldif;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->c:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ldld;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ldld;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->removeAllViews()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->c:Z

    .line 76
    return-void
.end method
