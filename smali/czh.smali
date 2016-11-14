.class public final Lczh;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1044
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 114
    if-ne v1, p1, :cond_1

    const-class v1, Leyg;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2167
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 2168
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-class v1, Leye;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3172
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    invoke-virtual {v1}, Ljb;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3174
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 121
    :cond_2
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    .line 121
    invoke-virtual {v0}, Lczi;->notifyDataSetChanged()V

    .line 123
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5044
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6044
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 133
    if-ne v0, p1, :cond_0

    const-class v0, Letg;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7167
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 7168
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 136
    invoke-static {}, Lczv;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    sget v0, Lheb;->iY:I

    .line 139
    :goto_0
    iget-object v1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljwm;

    .line 139
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 9044
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczk;

    .line 143
    if-eqz v0, :cond_2

    const-class v1, Letf;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 11172
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11173
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljb;

    invoke-virtual {v2}, Ljb;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 11174
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 145
    :cond_1
    iget-object v1, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 12044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lczi;

    .line 145
    invoke-virtual {v1}, Lczi;->notifyDataSetChanged()V

    .line 148
    invoke-static {}, Lczv;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    sget v1, Lheb;->jw:I

    .line 151
    :goto_1
    iget-object v2, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 13044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljwm;

    .line 152
    iget-object v3, p0, Lczh;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 14044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljwm;

    .line 153
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lczk;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljwm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_2
    return-void

    .line 138
    :cond_3
    sget v0, Lheb;->iZ:I

    goto :goto_0

    .line 150
    :cond_4
    sget v1, Lheb;->jx:I

    goto :goto_1
.end method
