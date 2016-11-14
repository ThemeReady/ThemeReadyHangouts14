.class public final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

.field private b:Lghe;

.field private c:Lghj;

.field private d:Lela;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 2

    .prologue
    .line 196
    iput-object p1, p0, Lekz;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lghe;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lghe;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lekz;->b:Lghe;

    .line 198
    invoke-static {p1}, Lghf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lghj;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lghj;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lekz;->c:Lghj;

    .line 201
    :cond_0
    new-instance v0, Lela;

    .line 1042
    invoke-direct {v0, p1}, Lela;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V

    .line 201
    iput-object v0, p0, Lekz;->d:Lela;

    .line 202
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 249
    :pswitch_0
    iget-object v0, p0, Lekz;->b:Lghe;

    invoke-virtual {v0, p2}, Lghe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v1, p0, Lekz;->c:Lghj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lekz;->c:Lghj;

    invoke-virtual {v0, p2}, Lghj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lekz;->d:Lela;

    invoke-virtual {v0, p2}, Lela;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 265
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :pswitch_0
    iget-object v0, p0, Lekz;->b:Lghe;

    invoke-virtual {v0, p2, p4, p5}, Lghe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_1
    iget-object v1, p0, Lekz;->c:Lghj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lekz;->c:Lghj;

    invoke-virtual {v0, p2, p4, p5}, Lghj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, p0, Lekz;->d:Lela;

    invoke-virtual {v0, p2, p4, p5}, Lela;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lekz;->b:Lghe;

    invoke-virtual {v0}, Lghe;->getCount()I

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v1, p0, Lekz;->c:Lghj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lekz;->c:Lghj;

    invoke-virtual {v0}, Lghj;->getCount()I

    move-result v0

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lekz;->d:Lela;

    invoke-virtual {v0}, Lela;->getCount()I

    move-result v0

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCombinedChildId(JJ)J
    .locals 3

    .prologue
    .line 331
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .prologue
    .line 336
    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    packed-switch p1, :pswitch_data_0

    .line 242
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lekz;->b:Lghe;

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lekz;->c:Lghj;

    goto :goto_0

    .line 240
    :pswitch_2
    iget-object v0, p0, Lekz;->d:Lela;

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 260
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 275
    check-cast p3, Landroid/widget/TextView;

    .line 276
    if-nez p3, :cond_0

    .line 277
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lekz;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 291
    :goto_0
    return-object p3

    .line 282
    :pswitch_0
    const-string v0, "   Cached Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :pswitch_1
    const-string v0, "   Pooled Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :pswitch_2
    const-string v0, "   Default Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
