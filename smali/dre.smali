.class public final Ldre;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;


# instance fields
.field final a:Ldqv;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldrb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method constructor <init>(Ldqv;ILcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    .line 104
    iput-object p1, p0, Ldre;->a:Ldqv;

    .line 105
    iput p2, p0, Ldre;->c:I

    .line 106
    iput-object p3, p0, Ldre;->d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 111
    invoke-virtual {p1}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldre;->a(Landroid/database/Cursor;)V

    .line 113
    iget-object v0, p0, Ldre;->a:Ldqv;

    new-instance v1, Ldrf;

    invoke-direct {v1, p0}, Ldrf;-><init>(Ldre;)V

    invoke-virtual {v0, v1}, Ldqv;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 126
    return-void
.end method


# virtual methods
.method a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 203
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    new-instance v1, Ldrb;

    sget v2, Losl;->O:I

    sget v3, Lacf;->sG:I

    invoke-direct {v1, v2, v3, v4}, Ldrb;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    :cond_0
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    new-instance v1, Ldrb;

    sget v2, Losl;->W:I

    sget v3, Lacf;->sK:I

    .line 220
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldrb;-><init>(III)V

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0}, Ldqv;->getCount()I

    move-result v0

    iget-object v1, p0, Ldre;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldrb;

    .line 141
    iget v5, v1, Ldrb;->a:I

    if-ne v5, v2, :cond_0

    .line 147
    :goto_1
    return-object v1

    .line 143
    :cond_0
    iget v1, v1, Ldrb;->a:I

    if-ge v1, v2, :cond_2

    .line 144
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0, v2}, Ldqv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldrb;

    .line 170
    iget v5, v1, Ldrb;->a:I

    if-ne v5, v2, :cond_0

    .line 171
    const-wide/16 v0, -0x1

    .line 176
    :goto_1
    return-wide v0

    .line 172
    :cond_0
    iget v1, v1, Ldrb;->a:I

    if-ge v1, v2, :cond_2

    .line 173
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0, v2}, Ldqv;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldrb;

    .line 158
    iget v5, v1, Ldrb;->a:I

    if-ne v5, v2, :cond_0

    .line 159
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0}, Ldqv;->getViewTypeCount()I

    move-result v0

    .line 164
    :goto_1
    return v0

    .line 160
    :cond_0
    iget v1, v1, Ldrb;->a:I

    if-ge v1, v2, :cond_2

    .line 161
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0, v2}, Ldqv;->getItemViewType(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Ldre;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldrb;

    .line 183
    iget v5, v1, Ldrb;->a:I

    if-ne v5, v2, :cond_0

    .line 184
    iget-object v0, p0, Ldre;->d:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldqx;

    invoke-virtual {v1, p3, v0}, Ldrb;->a(Landroid/view/ViewGroup;Ldqx;)Landroid/view/View;

    move-result-object v0

    .line 189
    :goto_1
    return-object v0

    .line 185
    :cond_0
    iget v1, v1, Ldrb;->a:I

    if-ge v1, v2, :cond_2

    .line 186
    add-int/lit8 v1, v2, -0x1

    :goto_2
    move v2, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0, v2, p2, p3}, Ldqv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldre;->a:Ldqv;

    invoke-virtual {v0}, Ldqv;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldre;->a:Ldqv;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
