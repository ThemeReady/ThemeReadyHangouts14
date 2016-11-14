.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xd

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    const-class v1, Lbmf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    invoke-static {}, Lbip;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lbhl;->b:Lbhl;

    invoke-static {v0}, Lbip;->a(Lbhl;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {}, Lbip;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {}, Lbip;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {}, Lbip;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {}, Lbip;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1181
    :pswitch_6
    invoke-static {}, Lbip;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_7
    invoke-interface {v0}, Lbmf;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_8
    invoke-static {}, Lbip;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_9
    invoke-static {}, Lbip;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_a
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2176
    :pswitch_b
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_c
    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 115
    if-nez p2, :cond_0

    .line 116
    iget-object v0, p0, Lela;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->hb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lela;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    sget v1, Lgud;->fF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    sget v2, Lgud;->fG:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    sget v3, Lgud;->fH:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 124
    sget v4, Lgud;->fI:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 125
    sget v5, Lgud;->O:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :cond_1
    return-object p2

    .line 128
    :pswitch_0
    const-string v6, "DefaultCircleAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :pswitch_1
    const-string v6, "MediumDefaultAvatarWithSmsBadge"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :pswitch_2
    const-string v6, "MissedCallPstnAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :pswitch_3
    const-string v6, "RectBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :pswitch_4
    const-string v6, "RectLargeBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :pswitch_5
    const-string v6, "RectLargeDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :pswitch_6
    const-string v6, "RectLargePstnAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :pswitch_7
    const-string v6, "RectMediumDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :pswitch_8
    const-string v6, "RoundBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :pswitch_9
    const-string v6, "RoundLargeBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :pswitch_a
    const-string v6, "RoundLargeDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :pswitch_b
    const-string v6, "RoundLargePstnAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :pswitch_c
    const-string v6, "RoundMediumDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lela;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
