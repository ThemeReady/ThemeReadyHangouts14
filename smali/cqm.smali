.class public final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbib;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1035
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    .line 1286
    sget-object v2, Lfcz;->u:Lese;

    invoke-virtual {v2, v0}, Lese;->b(I)Z

    move-result v0

    .line 1035
    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcqo;

    invoke-virtual {p1}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, p2, v2, p3}, Lcqo;-><init>(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcql;)V

    .line 2040
    invoke-virtual {v0}, Lcqo;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2041
    invoke-virtual {v0}, Lcqo;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2043
    invoke-virtual {v0}, Lcqo;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcqn;

    invoke-direct {v2, v0}, Lcqn;-><init>(Lcqo;)V

    .line 2044
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1036
    goto :goto_0

    .line 2052
    :cond_2
    invoke-virtual {v0}, Lcqo;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2053
    invoke-virtual {v0}, Lcqo;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
