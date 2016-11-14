.class public final Ldgq;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lirc;->a()V

    .line 29
    iget-object v1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 2065
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 2068
    invoke-virtual {v0}, Ldim;->m()Z

    move-result v2

    invoke-virtual {v0}, Ldim;->n()I

    move-result v3

    .line 2067
    invoke-virtual {v0, v2, v3}, Ldim;->a(ZI)Z

    move-result v2

    .line 2069
    if-eqz v2, :cond_3

    .line 2070
    invoke-virtual {v0}, Ldim;->o()Z

    move-result v2

    .line 2071
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 2073
    sget v0, Lheb;->fd:I

    .line 2071
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2075
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2077
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->fe:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2075
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2079
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 2081
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->fd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2079
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2083
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    :goto_3
    return-void

    .line 2074
    :cond_0
    sget v0, Lheb;->eV:I

    goto :goto_0

    .line 2078
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->eE:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 2082
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 2085
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Lirg;)V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Ldgq;->a:Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 1065
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ldim;->m()Z

    move-result v2

    invoke-virtual {v0}, Ldim;->n()I

    move-result v3

    .line 1067
    invoke-virtual {v0, v2, v3}, Ldim;->a(ZI)Z

    move-result v2

    .line 1069
    if-eqz v2, :cond_3

    .line 1070
    invoke-virtual {v0}, Ldim;->o()Z

    move-result v2

    .line 1071
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1073
    sget v0, Lheb;->fd:I

    .line 1071
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1075
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1077
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->fe:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1075
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object v3, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1081
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->fd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1079
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1083
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    :goto_3
    return-void

    .line 1074
    :cond_0
    sget v0, Lheb;->eV:I

    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->eE:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 1082
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->eD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 1085
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
