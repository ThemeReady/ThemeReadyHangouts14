.class public Lsn;
.super Lsa;
.source "SourceFile"

# interfaces
.implements Lki;
.implements Lvp;


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Lsx;

.field private I:Lsx;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Lta;

.field q:Lzk;

.field r:Lun;

.field s:Landroid/support/v7/widget/ActionBarContextView;

.field t:Landroid/widget/PopupWindow;

.field u:Ljava/lang/Runnable;

.field v:Lmz;

.field w:Z

.field x:I

.field private y:Lst;

.field private z:Lsy;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lry;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lsa;-><init>(Landroid/content/Context;Landroid/view/Window;Lry;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lsn;->v:Lmz;

    .line 125
    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->K:Ljava/lang/Runnable;

    .line 148
    return-void
.end method

.method private a(Lsx;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1599
    :cond_0
    :goto_0
    return v0

    .line 1587
    :cond_1
    iget-boolean v1, p1, Lsx;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lsx;->j:Lvo;

    if-eqz v1, :cond_0

    .line 1589
    iget-object v0, p1, Lsx;->j:Lvo;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lvo;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lsx;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v9, 0x1

    .line 1089
    iget-boolean v0, p1, Lsx;->o:Z

    if-nez v0, :cond_0

    .line 13271
    iget-boolean v0, p0, Lsa;->p:Z

    .line 1089
    if-eqz v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget v0, p1, Lsx;->a:I

    if-nez v0, :cond_2

    .line 1096
    iget-object v4, p0, Lsn;->c:Landroid/content/Context;

    .line 1097
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1098
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1100
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1103
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 13279
    :cond_2
    iget-object v0, p0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_5

    iget v4, p1, Lsx;->a:I

    iget-object v5, p1, Lsx;->j:Lvo;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1111
    invoke-virtual {p0, p1, v9}, Lsn;->a(Lsx;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1098
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1100
    goto :goto_2

    .line 1115
    :cond_5
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1116
    if-eqz v8, :cond_0

    .line 1121
    invoke-virtual {p0, p1, p2}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lsx;->q:Z

    if-eqz v0, :cond_f

    .line 1127
    :cond_6
    iget-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 14188
    invoke-virtual {p0}, Lsn;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsx;->a(Landroid/content/Context;)V

    .line 14189
    new-instance v0, Lsw;

    iget-object v1, p1, Lsx;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lsw;-><init>(Lsn;Landroid/content/Context;)V

    iput-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    .line 14190
    const/16 v0, 0x51

    iput v0, p1, Lsx;->c:I

    .line 1129
    iget-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14282
    :cond_7
    :goto_3
    iget-object v0, p1, Lsx;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 14283
    iget-object v0, p1, Lsx;->i:Landroid/view/View;

    iput-object v0, p1, Lsx;->h:Landroid/view/View;

    move v0, v9

    .line 1137
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p1, Lsx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1142
    if-nez v0, :cond_11

    .line 1143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1146
    :goto_5
    iget v0, p1, Lsx;->b:I

    .line 1147
    iget-object v4, p1, Lsx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1149
    iget-object v0, p1, Lsx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1151
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lsx;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1153
    :cond_8
    iget-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lsx;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    iget-object v0, p1, Lsx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1160
    iget-object v0, p1, Lsx;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1171
    :cond_a
    :goto_6
    iput-boolean v3, p1, Lsx;->n:Z

    .line 1173
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Lsx;->d:I

    iget v4, p1, Lsx;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1180
    iget v1, p1, Lsx;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1181
    iget v1, p1, Lsx;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1183
    iget-object v1, p1, Lsx;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    iput-boolean v9, p1, Lsx;->o:Z

    goto/16 :goto_0

    .line 1131
    :cond_b
    iget-boolean v0, p1, Lsx;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1133
    iget-object v0, p1, Lsx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 14287
    :cond_c
    iget-object v0, p1, Lsx;->j:Lvo;

    if-eqz v0, :cond_e

    .line 14291
    iget-object v0, p0, Lsn;->z:Lsy;

    if-nez v0, :cond_d

    .line 14292
    new-instance v0, Lsy;

    .line 14821
    invoke-direct {v0, p0}, Lsy;-><init>(Lsn;)V

    .line 14292
    iput-object v0, p0, Lsn;->z:Lsy;

    .line 14295
    :cond_d
    iget-object v0, p0, Lsn;->z:Lsy;

    invoke-virtual {p1, v0}, Lsx;->a(Lwe;)Lwf;

    move-result-object v0

    .line 14297
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lsx;->h:Landroid/view/View;

    .line 14299
    iget-object v0, p1, Lsx;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_4

    .line 1162
    :cond_f
    iget-object v0, p1, Lsx;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1165
    iget-object v0, p1, Lsx;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1603
    iget v0, p0, Lsn;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lsn;->x:I

    .line 1605
    iget-boolean v0, p0, Lsn;->w:Z

    if-nez v0, :cond_0

    .line 1606
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsn;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Llm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1607
    iput-boolean v2, p0, Lsn;->w:Z

    .line 1609
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 315
    iget-boolean v0, p0, Lsn;->A:Z

    if-nez v0, :cond_17

    .line 2343
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    sget-object v1, Lty;->ac:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2345
    sget v1, Lty;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2346
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2351
    :cond_0
    sget v1, Lty;->ap:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2352
    invoke-virtual {p0, v6}, Lsn;->c(I)Z

    .line 2357
    :cond_1
    :goto_0
    sget v1, Lty;->ah:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2358
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lsn;->c(I)Z

    .line 2360
    :cond_2
    sget v1, Lty;->ai:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2361
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lsn;->c(I)Z

    .line 2363
    :cond_3
    sget v1, Lty;->ae:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsn;->m:Z

    .line 2364
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2367
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2369
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2373
    iget-boolean v1, p0, Lsn;->n:Z

    if-nez v1, :cond_a

    .line 2374
    iget-boolean v1, p0, Lsn;->m:Z

    if-eqz v1, :cond_5

    .line 2376
    sget v1, Lacf;->cy:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2380
    iput-boolean v5, p0, Lsn;->k:Z

    iput-boolean v5, p0, Lsn;->j:Z

    move-object v2, v0

    .line 2461
    :goto_1
    if-nez v2, :cond_d

    .line 2462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lsn;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsn;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsn;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsn;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsn;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2353
    :cond_4
    sget v1, Lty;->ag:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2355
    invoke-virtual {p0, v8}, Lsn;->c(I)Z

    goto/16 :goto_0

    .line 2381
    :cond_5
    iget-boolean v0, p0, Lsn;->j:Z

    if-eqz v0, :cond_19

    .line 2387
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2388
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lacf;->q:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2391
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 2392
    new-instance v0, Luq;

    iget-object v2, p0, Lsn;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Luq;-><init>(Landroid/content/Context;I)V

    .line 2398
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->cI:I

    .line 2399
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2401
    sget v1, Lacf;->bO:I

    .line 2402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzk;

    iput-object v1, p0, Lsn;->q:Lzk;

    .line 2403
    iget-object v1, p0, Lsn;->q:Lzk;

    .line 3279
    iget-object v2, p0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 2403
    invoke-interface {v1, v2}, Lzk;->a(Landroid/view/Window$Callback;)V

    .line 2408
    iget-boolean v1, p0, Lsn;->k:Z

    if-eqz v1, :cond_6

    .line 2409
    iget-object v1, p0, Lsn;->q:Lzk;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lzk;->b(I)V

    .line 2411
    :cond_6
    iget-boolean v1, p0, Lsn;->E:Z

    if-eqz v1, :cond_7

    .line 2412
    iget-object v1, p0, Lsn;->q:Lzk;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lzk;->b(I)V

    .line 2414
    :cond_7
    iget-boolean v1, p0, Lsn;->F:Z

    if-eqz v1, :cond_8

    .line 2415
    iget-object v1, p0, Lsn;->q:Lzk;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lzk;->b(I)V

    :cond_8
    move-object v2, v0

    .line 2417
    goto/16 :goto_1

    .line 2394
    :cond_9
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    goto :goto_2

    .line 2419
    :cond_a
    iget-boolean v1, p0, Lsn;->l:Z

    if-eqz v1, :cond_b

    .line 2420
    sget v1, Lacf;->cH:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 2426
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 2429
    new-instance v0, Lsp;

    invoke-direct {v0, p0}, Lsp;-><init>(Lsn;)V

    invoke-static {v1, v0}, Llm;->a(Landroid/view/View;Lla;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2423
    :cond_b
    sget v1, Lacf;->cG:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 2451
    check-cast v0, Laaa;

    new-instance v2, Laab;

    invoke-direct {v2, p0}, Laab;-><init>(Lsn;)V

    invoke-interface {v0, v2}, Laaa;->a(Laab;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2472
    :cond_d
    iget-object v0, p0, Lsn;->q:Lzk;

    if-nez v0, :cond_e

    .line 2473
    sget v0, Lacf;->co:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsn;->C:Landroid/widget/TextView;

    .line 2477
    :cond_e
    invoke-static {v2}, Ladv;->b(Landroid/view/View;)V

    .line 2479
    sget v0, Lacf;->bu:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2482
    iget-object v1, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2483
    if-eqz v1, :cond_10

    .line 2486
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 2487
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2488
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2489
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 2494
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 2495
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 2499
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 2500
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2505
    :cond_10
    iget-object v1, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2507
    new-instance v1, Lzj;

    invoke-direct {v1, p0}, Lzj;-><init>(Lsn;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Lzj;)V

    .line 316
    iput-object v2, p0, Lsn;->B:Landroid/view/ViewGroup;

    .line 3297
    iget-object v0, p0, Lsa;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 3298
    iget-object v0, p0, Lsa;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 321
    invoke-virtual {p0, v0}, Lsn;->b(Ljava/lang/CharSequence;)V

    .line 3523
    :cond_11
    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3529
    iget-object v1, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3530
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3531
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 3532
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3530
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 3534
    iget-object v1, p0, Lsn;->c:Landroid/content/Context;

    sget-object v2, Lty;->ac:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3535
    sget v2, Lty;->an:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3536
    sget v2, Lty;->ao:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3538
    sget v2, Lty;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3539
    sget v2, Lty;->al:I

    .line 3540
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    .line 3539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3542
    :cond_12
    sget v2, Lty;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3543
    sget v2, Lty;->am:I

    .line 3544
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    .line 3543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3546
    :cond_13
    sget v2, Lty;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3547
    sget v2, Lty;->aj:I

    .line 3548
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    .line 3547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3550
    :cond_14
    sget v2, Lty;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3551
    sget v2, Lty;->ak:I

    .line 3552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    .line 3551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3554
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3556
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 328
    iput-boolean v6, p0, Lsn;->A:Z

    .line 335
    invoke-virtual {p0, v5}, Lsn;->g(I)Lsx;

    move-result-object v0

    .line 4271
    iget-boolean v1, p0, Lsa;->p:Z

    .line 336
    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Lsx;->j:Lvo;

    if-nez v0, :cond_17

    .line 337
    :cond_16
    invoke-direct {p0, v8}, Lsn;->f(I)V

    .line 340
    :cond_17
    return-void

    .line 3301
    :cond_18
    iget-object v0, p0, Lsa;->o:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1715
    iget-boolean v0, p0, Lsn;->A:Z

    if-eqz v0, :cond_0

    .line 1716
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1719
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lsn;->s()V

    .line 231
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1066
    invoke-virtual {p0, p2, p3, p4}, Lsn;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1072
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsn;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1079
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    .line 1084
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Lsx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1549
    iget-object v3, p0, Lsn;->H:[Lsx;

    .line 1550
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1551
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1552
    aget-object v1, v3, v2

    .line 1553
    if-eqz v1, :cond_1

    iget-object v4, v1, Lsx;->j:Lvo;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1557
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1550
    goto :goto_0

    .line 1551
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1557
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Luo;)Lun;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 716
    invoke-virtual {p0}, Lsn;->p()V

    .line 717
    iget-object v0, p0, Lsn;->r:Lun;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lsn;->r:Lun;

    invoke-virtual {v0}, Lun;->c()V

    .line 738
    :cond_0
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 739
    iget-boolean v0, p0, Lsn;->m:Z

    if-eqz v0, :cond_6

    .line 741
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 742
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 743
    sget v4, Lacf;->q:I

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 746
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_5

    .line 747
    iget-object v4, p0, Lsn;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 748
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 749
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 751
    new-instance v0, Luq;

    iget-object v5, p0, Lsn;->c:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Luq;-><init>(Landroid/content/Context;I)V

    .line 752
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 757
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 758
    new-instance v4, Landroid/widget/PopupWindow;

    sget v5, Lacf;->t:I

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lsn;->t:Landroid/widget/PopupWindow;

    .line 760
    iget-object v4, p0, Lsn;->t:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lqk;->a(Landroid/widget/PopupWindow;I)V

    .line 762
    iget-object v4, p0, Lsn;->t:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 763
    iget-object v4, p0, Lsn;->t:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 765
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lacf;->m:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 767
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 768
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 767
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 769
    iget-object v3, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 770
    iget-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 771
    new-instance v0, Lsq;

    invoke-direct {v0, p0}, Lsq;-><init>(Lsn;)V

    iput-object v0, p0, Lsn;->u:Ljava/lang/Runnable;

    .line 812
    :cond_1
    :goto_1
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {p0}, Lsn;->p()V

    .line 814
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 815
    new-instance v3, Lur;

    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Lur;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Luo;Z)V

    .line 817
    invoke-virtual {v3}, Lun;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Luo;->a(Lun;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 818
    invoke-virtual {v3}, Lun;->d()V

    .line 819
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Lun;)V

    .line 820
    iput-object v3, p0, Lsn;->r:Lun;

    .line 822
    invoke-virtual {p0}, Lsn;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 823
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 824
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmz;->a(F)Lmz;

    move-result-object v0

    iput-object v0, p0, Lsn;->v:Lmz;

    .line 825
    iget-object v0, p0, Lsn;->v:Lmz;

    new-instance v1, Lss;

    invoke-direct {v1, p0}, Lss;-><init>(Lsn;)V

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 853
    :cond_2
    :goto_3
    iget-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 861
    :cond_3
    :goto_4
    iget-object v0, p0, Lsn;->r:Lun;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsn;->g:Lry;

    if-eqz v0, :cond_4

    .line 862
    iget-object v0, p0, Lsn;->g:Lry;

    iget-object v1, p0, Lsn;->r:Lun;

    invoke-interface {v0, v1}, Lry;->a(Lun;)V

    .line 864
    :cond_4
    iget-object v0, p0, Lsn;->r:Lun;

    return-object v0

    .line 754
    :cond_5
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 802
    :cond_6
    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    sget v3, Lacf;->bD:I

    .line 803
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 804
    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {p0}, Lsn;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 807
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 815
    goto :goto_2

    .line 844
    :cond_8
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v6}, Llm;->c(Landroid/view/View;F)V

    .line 845
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 848
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llm;->m(Landroid/view/View;)V

    goto :goto_3

    .line 857
    :cond_9
    iput-object v7, p0, Lsn;->r:Lun;

    goto :goto_4
.end method

.method a(ILsx;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1522
    if-nez p3, :cond_1

    .line 1524
    if-nez p2, :cond_0

    .line 1525
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsn;->H:[Lsx;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1526
    iget-object v0, p0, Lsn;->H:[Lsx;

    aget-object p2, v0, p1

    .line 1530
    :cond_0
    if-eqz p2, :cond_1

    .line 1532
    iget-object p3, p2, Lsx;->j:Lvo;

    .line 1537
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lsx;->o:Z

    if-nez v0, :cond_3

    .line 1546
    :cond_2
    :goto_0
    return-void

    .line 19271
    :cond_3
    iget-boolean v0, p0, Lsa;->p:Z

    .line 1540
    if-nez v0, :cond_2

    .line 1544
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lsn;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsn;->A:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/Configuration;)V

    .line 248
    :cond_0
    invoke-static {}, Lxy;->a()Lxy;

    move-result-object v0

    iget-object v1, p0, Lsn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxy;->a(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p0}, Lsn;->k()Z

    .line 252
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcs;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lsa;->h:Lqw;

    .line 156
    if-nez v0, :cond_1

    .line 157
    iput-boolean v1, p0, Lsn;->L:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0, v1}, Lqw;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v0

    .line 198
    instance-of v1, v0, Ltu;

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    iput-object v2, p0, Lsn;->i:Landroid/view/MenuInflater;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lqw;->k()V

    .line 213
    :cond_2
    if-eqz p1, :cond_3

    .line 214
    new-instance v1, Ltl;

    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lsn;->f:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Ltl;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 216
    iput-object v1, p0, Lsn;->h:Lqw;

    .line 217
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Ltl;->l()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 224
    :goto_1
    invoke-virtual {p0}, Lsn;->g()V

    goto :goto_0

    .line 219
    :cond_3
    iput-object v2, p0, Lsn;->h:Lqw;

    .line 221
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    iget-object v1, p0, Lsn;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Lsn;->s()V

    .line 273
    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 277
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lsn;->s()V

    .line 291
    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 295
    return-void
.end method

.method a(Lsx;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1425
    if-eqz p2, :cond_1

    iget v0, p1, Lsx;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsn;->q:Lzk;

    .line 1426
    invoke-interface {v0}, Lzk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p1, Lsx;->j:Lvo;

    invoke-virtual {p0, v0}, Lsn;->b(Lvo;)V

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1432
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lsx;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lsx;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1433
    iget-object v1, p1, Lsx;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1435
    if-eqz p2, :cond_2

    .line 1436
    iget v0, p1, Lsx;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lsn;->a(ILsx;Landroid/view/Menu;)V

    .line 1440
    :cond_2
    iput-boolean v2, p1, Lsx;->m:Z

    .line 1441
    iput-boolean v2, p1, Lsx;->n:Z

    .line 1442
    iput-boolean v2, p1, Lsx;->o:Z

    .line 1445
    iput-object v3, p1, Lsx;->h:Landroid/view/View;

    .line 1449
    const/4 v0, 0x1

    iput-boolean v0, p1, Lsx;->q:Z

    .line 1451
    iget-object v0, p0, Lsn;->I:Lsx;

    if-ne v0, p1, :cond_0

    .line 1452
    iput-object v3, p0, Lsn;->I:Lsx;

    goto :goto_0
.end method

.method public a(Lvo;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 8195
    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    .line 8196
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lly;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->q:Lzk;

    .line 8197
    invoke-interface {v0}, Lzk;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8279
    :cond_0
    iget-object v0, p0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 8201
    iget-object v1, p0, Lsn;->q:Lzk;

    invoke-interface {v1}, Lzk;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8202
    if-eqz v0, :cond_2

    .line 9271
    iget-boolean v1, p0, Lsa;->p:Z

    .line 8202
    if-nez v1, :cond_2

    .line 8204
    iget-boolean v1, p0, Lsn;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lsn;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8206
    iget-object v1, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsn;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8207
    iget-object v1, p0, Lsn;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8210
    :cond_1
    invoke-virtual {p0, v4}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 8214
    iget-object v2, v1, Lsx;->j:Lvo;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lsx;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lsx;->i:Landroid/view/View;

    iget-object v3, v1, Lsx;->j:Lvo;

    .line 8215
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8216
    iget-object v1, v1, Lsx;->j:Lvo;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8217
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->j()Z

    .line 8227
    :cond_2
    :goto_0
    return-void

    .line 8221
    :cond_3
    iget-object v1, p0, Lsn;->q:Lzk;

    invoke-interface {v1}, Lzk;->k()Z

    .line 10271
    iget-boolean v1, p0, Lsa;->p:Z

    .line 8222
    if-nez v1, :cond_2

    .line 8223
    invoke-virtual {p0, v4}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 8224
    iget-object v1, v1, Lsx;->j:Lvo;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 8230
    :cond_4
    invoke-virtual {p0, v4}, Lsn;->g(I)Lsx;

    move-result-object v0

    .line 8232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsx;->q:Z

    .line 8233
    invoke-virtual {p0, v0, v4}, Lsn;->a(Lsx;Z)V

    .line 8235
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsn;->b(Lsx;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 899
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v2

    .line 900
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lqw;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 906
    :cond_1
    iget-object v2, p0, Lsn;->I:Lsx;

    if-eqz v2, :cond_2

    .line 907
    iget-object v2, p0, Lsn;->I:Lsx;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lsn;->a(Lsx;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 909
    if-eqz v2, :cond_2

    .line 910
    iget-object v1, p0, Lsn;->I:Lsx;

    if-eqz v1, :cond_0

    .line 911
    iget-object v1, p0, Lsn;->I:Lsx;

    iput-boolean v0, v1, Lsx;->n:Z

    goto :goto_0

    .line 921
    :cond_2
    iget-object v2, p0, Lsn;->I:Lsx;

    if-nez v2, :cond_3

    .line 922
    invoke-virtual {p0, v1}, Lsn;->g(I)Lsx;

    move-result-object v2

    .line 923
    invoke-virtual {p0, v2, p2}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    .line 924
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lsn;->a(Lsx;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 925
    iput-boolean v1, v2, Lsx;->m:Z

    .line 926
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 930
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 935
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 937
    iget-object v1, p0, Lsn;->e:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    :goto_0
    return v0

    .line 942
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 943
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 944
    if-nez v2, :cond_1

    .line 946
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lsn;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 944
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 946
    :cond_2
    invoke-virtual {p0, v1, p1}, Lsn;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lsx;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15271
    iget-boolean v0, p0, Lsa;->p:Z

    .line 1303
    if-eqz v0, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return v4

    .line 1308
    :cond_1
    iget-boolean v0, p1, Lsx;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1309
    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Lsn;->I:Lsx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsn;->I:Lsx;

    if-eq v0, p1, :cond_3

    .line 1314
    iget-object v0, p0, Lsn;->I:Lsx;

    invoke-virtual {p0, v0, v4}, Lsn;->a(Lsx;Z)V

    .line 15279
    :cond_3
    iget-object v0, p0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1319
    if-eqz v7, :cond_4

    .line 1320
    iget v0, p1, Lsx;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lsx;->i:Landroid/view/View;

    .line 1323
    :cond_4
    iget v0, p1, Lsx;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lsx;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1326
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_6

    .line 1329
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->l()V

    .line 1332
    :cond_6
    iget-object v0, p1, Lsx;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 16149
    iget-object v0, p0, Lsa;->h:Lqw;

    .line 1333
    instance-of v0, v0, Ltl;

    if-nez v0, :cond_16

    .line 1336
    :cond_7
    iget-object v0, p1, Lsx;->j:Lvo;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lsx;->r:Z

    if-eqz v0, :cond_12

    .line 1337
    :cond_8
    iget-object v0, p1, Lsx;->j:Lvo;

    if-nez v0, :cond_c

    .line 16239
    iget-object v2, p0, Lsn;->c:Landroid/content/Context;

    .line 16242
    iget v0, p1, Lsx;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lsx;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_19

    .line 16244
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 16245
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 16246
    sget v0, Lacf;->q:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16249
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 16250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16251
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16252
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16253
    sget v9, Lacf;->r:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16260
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 16261
    if-nez v0, :cond_a

    .line 16262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16263
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16265
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 16268
    if-eqz v5, :cond_19

    .line 16269
    new-instance v0, Luq;

    invoke-direct {v0, v2, v4}, Luq;-><init>(Landroid/content/Context;I)V

    .line 16270
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16274
    :goto_3
    new-instance v2, Lvo;

    invoke-direct {v2, v0}, Lvo;-><init>(Landroid/content/Context;)V

    .line 16275
    invoke-virtual {v2, p0}, Lvo;->a(Lvp;)V

    .line 16276
    invoke-virtual {p1, v2}, Lsx;->a(Lvo;)V

    .line 1338
    iget-object v0, p1, Lsx;->j:Lvo;

    if-eqz v0, :cond_0

    .line 1343
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_e

    .line 1344
    iget-object v0, p0, Lsn;->y:Lst;

    if-nez v0, :cond_d

    .line 1345
    new-instance v0, Lst;

    .line 16851
    invoke-direct {v0, p0}, Lst;-><init>(Lsn;)V

    .line 1345
    iput-object v0, p0, Lsn;->y:Lst;

    .line 1347
    :cond_d
    iget-object v0, p0, Lsn;->q:Lzk;

    iget-object v2, p1, Lsx;->j:Lvo;

    iget-object v5, p0, Lsn;->y:Lst;

    invoke-interface {v0, v2, v5}, Lzk;->a(Landroid/view/Menu;Lwe;)V

    .line 1352
    :cond_e
    iget-object v0, p1, Lsx;->j:Lvo;

    invoke-virtual {v0}, Lvo;->g()V

    .line 1353
    iget v0, p1, Lsx;->a:I

    iget-object v2, p1, Lsx;->j:Lvo;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1355
    invoke-virtual {p1, v1}, Lsx;->a(Lvo;)V

    .line 1357
    if-eqz v6, :cond_0

    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lsn;->q:Lzk;

    iget-object v2, p0, Lsn;->y:Lst;

    invoke-interface {v0, v1, v2}, Lzk;->a(Landroid/view/Menu;Lwe;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1323
    goto/16 :goto_1

    .line 16256
    :cond_10
    sget v0, Lacf;->r:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1365
    :cond_11
    iput-boolean v4, p1, Lsx;->r:Z

    .line 1370
    :cond_12
    iget-object v0, p1, Lsx;->j:Lvo;

    invoke-virtual {v0}, Lvo;->g()V

    .line 1374
    iget-object v0, p1, Lsx;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1375
    iget-object v0, p1, Lsx;->j:Lvo;

    iget-object v2, p1, Lsx;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lvo;->b(Landroid/os/Bundle;)V

    .line 1376
    iput-object v1, p1, Lsx;->s:Landroid/os/Bundle;

    .line 1380
    :cond_13
    iget-object v0, p1, Lsx;->i:Landroid/view/View;

    iget-object v2, p1, Lsx;->j:Lvo;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1381
    if-eqz v6, :cond_14

    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_14

    .line 1384
    iget-object v0, p0, Lsn;->q:Lzk;

    iget-object v2, p0, Lsn;->y:Lst;

    invoke-interface {v0, v1, v2}, Lzk;->a(Landroid/view/Menu;Lwe;)V

    .line 1386
    :cond_14
    iget-object v0, p1, Lsx;->j:Lvo;

    invoke-virtual {v0}, Lvo;->h()V

    goto/16 :goto_0

    .line 1391
    :cond_15
    if-eqz p2, :cond_17

    .line 1392
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1391
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lsx;->p:Z

    .line 1394
    iget-object v0, p1, Lsx;->j:Lvo;

    iget-boolean v1, p1, Lsx;->p:Z

    invoke-virtual {v0, v1}, Lvo;->setQwertyMode(Z)V

    .line 1395
    iget-object v0, p1, Lsx;->j:Lvo;

    invoke-virtual {v0}, Lvo;->h()V

    .line 1399
    :cond_16
    iput-boolean v3, p1, Lsx;->m:Z

    .line 1400
    iput-boolean v4, p1, Lsx;->n:Z

    .line 1401
    iput-object p1, p0, Lsn;->I:Lsx;

    move v4, v3

    .line 1403
    goto/16 :goto_0

    .line 1392
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1393
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a(Lvo;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 6279
    iget-object v0, p0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    .line 7271
    iget-boolean v1, p0, Lsa;->p:Z

    .line 664
    if-nez v1, :cond_0

    .line 665
    invoke-virtual {p1}, Lvo;->r()Lvo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsn;->a(Landroid/view/Menu;)Lsx;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_0

    .line 667
    iget v1, v1, Lsx;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    move v2, v3

    .line 1006
    :goto_0
    iget-object v0, p0, Lsn;->O:Lta;

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    iput-object v0, p0, Lsn;->O:Lta;

    .line 1011
    :cond_0
    if-eqz v2, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 12021
    if-nez v0, :cond_5

    move v0, v4

    .line 1011
    :goto_1
    if-eqz v0, :cond_9

    move v0, v3

    .line 1013
    :goto_2
    iget-object v5, p0, Lsn;->O:Lta;

    .line 1016
    invoke-static {}, Ladr;->a()Z

    move-result v1

    .line 12087
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 12088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12092
    :goto_3
    invoke-static {v0, p4, v2, v3}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 12094
    if-eqz v1, :cond_1

    .line 12095
    invoke-static {v0}, Ladd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 12098
    :cond_1
    const/4 v1, 0x0

    .line 12101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 12143
    :goto_5
    if-nez v1, :cond_a

    if-eq p3, v0, :cond_a

    .line 12146
    invoke-virtual {v5, v0, p2, p4}, Lta;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 12149
    :goto_6
    if-eqz v0, :cond_3

    .line 12151
    invoke-static {v0, p4}, Lta;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 1013
    :cond_3
    return-object v0

    :cond_4
    move v2, v4

    .line 1004
    goto :goto_0

    .line 12025
    :cond_5
    iget-object v1, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 12027
    :goto_7
    if-nez v1, :cond_6

    move v0, v3

    .line 12032
    goto :goto_1

    .line 12033
    :cond_6
    if-eq v1, v5, :cond_7

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 12034
    invoke-static {v0}, Llm;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    .line 12039
    goto :goto_1

    .line 12041
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_9
    move v0, v4

    .line 1011
    goto :goto_2

    .line 12101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_4

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_4

    .line 12103
    :pswitch_0
    new-instance v1, Lyx;

    invoke-direct {v1, v0, p4}, Lyx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12106
    :pswitch_1
    new-instance v1, Lyf;

    invoke-direct {v1, v0, p4}, Lyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12109
    :pswitch_2
    new-instance v1, Lxu;

    invoke-direct {v1, v0, p4}, Lxu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12112
    :pswitch_3
    new-instance v1, Lyc;

    invoke-direct {v1, v0, p4}, Lyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12115
    :pswitch_4
    new-instance v1, Lyo;

    invoke-direct {v1, v0, p4}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12118
    :pswitch_5
    new-instance v1, Lyd;

    invoke-direct {v1, v0, p4}, Lyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12121
    :pswitch_6
    new-instance v1, Lxv;

    invoke-direct {v1, v0, p4}, Lxv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12124
    :pswitch_7
    new-instance v1, Lyk;

    invoke-direct {v1, v0, p4}, Lyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12127
    :pswitch_8
    new-instance v1, Lxw;

    invoke-direct {v1, v0, p4}, Lxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12130
    :pswitch_9
    new-instance v1, Lxr;

    invoke-direct {v1, v0, p4}, Lxr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12133
    :pswitch_a
    new-instance v1, Lyg;

    invoke-direct {v1, v0, p4}, Lyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12136
    :pswitch_b
    new-instance v1, Lyl;

    invoke-direct {v1, v0, p4}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12139
    :pswitch_c
    new-instance v1, Lym;

    invoke-direct {v1, v0, p4}, Lym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_3

    .line 12101
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

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

.method public b(Luo;)Lun;
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lsn;->r:Lun;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lsn;->r:Lun;

    invoke-virtual {v0}, Lun;->c()V

    .line 688
    :cond_0
    new-instance v0, Lsu;

    invoke-direct {v0, p0, p1}, Lsu;-><init>(Lsn;Luo;)V

    .line 690
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_1

    .line 692
    invoke-virtual {v1, v0}, Lqw;->a(Luo;)Lun;

    move-result-object v1

    iput-object v1, p0, Lsn;->r:Lun;

    .line 693
    iget-object v1, p0, Lsn;->r:Lun;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsn;->g:Lry;

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Lsn;->g:Lry;

    iget-object v2, p0, Lsn;->r:Lun;

    invoke-interface {v1, v2}, Lry;->a(Lun;)V

    .line 698
    :cond_1
    iget-object v1, p0, Lsn;->r:Lun;

    if-nez v1, :cond_2

    .line 700
    invoke-virtual {p0, v0}, Lsn;->a(Luo;)Lun;

    move-result-object v0

    iput-object v0, p0, Lsn;->r:Lun;

    .line 703
    :cond_2
    iget-object v0, p0, Lsn;->r:Lun;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lsn;->s()V

    .line 282
    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    iget-object v1, p0, Lsn;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 286
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Lsn;->s()V

    .line 300
    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 303
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0, p1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 5149
    :cond_1
    iget-object v0, p0, Lsa;->h:Lqw;

    .line 625
    if-eqz v0, :cond_2

    .line 6149
    iget-object v0, p0, Lsa;->h:Lqw;

    .line 626
    invoke-virtual {v0, p1}, Lqw;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lsn;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lsn;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Lvo;)V
    .locals 2

    .prologue
    .line 1407
    iget-boolean v0, p0, Lsn;->G:Z

    if-eqz v0, :cond_0

    .line 1418
    :goto_0
    return-void

    .line 1411
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn;->G:Z

    .line 1412
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->m()V

    .line 17279
    iget-object v0, p0, Lsa;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1414
    if-eqz v0, :cond_1

    .line 18271
    iget-boolean v1, p0, Lsa;->p:Z

    .line 1414
    if-nez v1, :cond_1

    .line 1415
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1417
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsn;->G:Z

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 950
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 973
    :goto_0
    return v0

    .line 10468
    :sswitch_0
    iget-object v0, p0, Lsn;->r:Lun;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 953
    goto :goto_0

    .line 10473
    :cond_2
    invoke-virtual {p0, v2}, Lsn;->g(I)Lsx;

    move-result-object v3

    .line 10474
    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsn;->q:Lzk;

    .line 10475
    invoke-interface {v0}, Lzk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    .line 10476
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lly;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10477
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11271
    iget-boolean v0, p0, Lsa;->p:Z

    .line 10478
    if-nez v0, :cond_9

    invoke-virtual {p0, v3, p2}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10479
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->j()Z

    move-result v0

    .line 10508
    :goto_2
    if-eqz v0, :cond_1

    .line 10509
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10511
    if-eqz v0, :cond_1

    .line 10512
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 10482
    :cond_3
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->k()Z

    move-result v0

    goto :goto_2

    .line 10485
    :cond_4
    iget-boolean v0, v3, Lsx;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lsx;->n:Z

    if-eqz v0, :cond_6

    .line 10488
    :cond_5
    iget-boolean v0, v3, Lsx;->o:Z

    .line 10490
    invoke-virtual {p0, v3, v1}, Lsn;->a(Lsx;Z)V

    goto :goto_2

    .line 10491
    :cond_6
    iget-boolean v0, v3, Lsx;->m:Z

    if-eqz v0, :cond_9

    .line 10493
    iget-boolean v0, v3, Lsx;->r:Z

    if-eqz v0, :cond_a

    .line 10496
    iput-boolean v2, v3, Lsx;->m:Z

    .line 10497
    invoke-virtual {p0, v3, p2}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 10500
    :goto_3
    if-eqz v0, :cond_9

    .line 10502
    invoke-direct {p0, v3, p2}, Lsn;->b(Lsx;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 10503
    goto :goto_2

    .line 955
    :sswitch_1
    iget-boolean v0, p0, Lsn;->J:Z

    .line 956
    iput-boolean v2, p0, Lsn;->J:Z

    .line 958
    invoke-virtual {p0, v2}, Lsn;->g(I)Lsx;

    move-result-object v3

    .line 959
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lsx;->o:Z

    if-eqz v4, :cond_8

    .line 960
    if-nez v0, :cond_7

    .line 964
    invoke-virtual {p0, v3, v1}, Lsn;->a(Lsx;Z)V

    :cond_7
    move v0, v1

    .line 966
    goto/16 :goto_0

    .line 968
    :cond_8
    invoke-virtual {p0}, Lsn;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 969
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    .line 950
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lsn;->s()V

    .line 169
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4722
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 563
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lsn;->n:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 598
    :goto_1
    return v0

    .line 4726
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 4729
    const/16 p1, 0x6d

    goto :goto_0

    .line 566
    :cond_2
    iget-boolean v0, p0, Lsn;->j:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 568
    iput-boolean v1, p0, Lsn;->j:Z

    .line 571
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 598
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 573
    :sswitch_0
    invoke-direct {p0}, Lsn;->t()V

    .line 574
    iput-boolean v2, p0, Lsn;->j:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_1
    invoke-direct {p0}, Lsn;->t()V

    .line 578
    iput-boolean v2, p0, Lsn;->k:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_2
    invoke-direct {p0}, Lsn;->t()V

    .line 582
    iput-boolean v2, p0, Lsn;->l:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_3
    invoke-direct {p0}, Lsn;->t()V

    .line 586
    iput-boolean v2, p0, Lsn;->E:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_4
    invoke-direct {p0}, Lsn;->t()V

    .line 590
    iput-boolean v2, p0, Lsn;->F:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_5
    invoke-direct {p0}, Lsn;->t()V

    .line 594
    iput-boolean v2, p0, Lsn;->n:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 571
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 977
    sparse-switch p1, :sswitch_data_0

    .line 993
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 996
    invoke-virtual {p0, p1, p2}, Lsn;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 998
    :cond_1
    :goto_1
    return v0

    .line 11457
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 11458
    invoke-virtual {p0, v1}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 11459
    iget-boolean v2, v1, Lsx;->o:Z

    if-nez v2, :cond_1

    .line 11460
    invoke-virtual {p0, v1, p2}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 987
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lsn;->J:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 977
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 635
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0, v2}, Lqw;->h(Z)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    if-nez p1, :cond_0

    .line 642
    invoke-virtual {p0, p1}, Lsn;->g(I)Lsx;

    move-result-object v0

    .line 643
    iget-boolean v1, v0, Lsx;->o:Z

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {p0, v0, v2}, Lsn;->a(Lsx;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqw;->g(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 651
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 652
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {v1, v0}, Lqw;->h(Z)V

    .line 658
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->g(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method protected g(I)Lsx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1562
    iget-object v0, p0, Lsn;->H:[Lsx;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1563
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lsx;

    .line 1564
    if-eqz v0, :cond_1

    .line 1565
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1567
    :cond_1
    iput-object v1, p0, Lsn;->H:[Lsx;

    move-object v0, v1

    .line 1570
    :cond_2
    aget-object v1, v0, p1

    .line 1571
    if-nez v1, :cond_3

    .line 1572
    new-instance v1, Lsx;

    invoke-direct {v1, p1}, Lsx;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1574
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 711
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsn;->f(I)V

    goto :goto_0
.end method

.method public h(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1647
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1648
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1649
    iget-object v0, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 1650
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1653
    iget-object v1, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1654
    iget-object v1, p0, Lsn;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1655
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lsn;->M:Landroid/graphics/Rect;

    .line 1656
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lsn;->N:Landroid/graphics/Rect;

    .line 1658
    :cond_0
    iget-object v1, p0, Lsn;->M:Landroid/graphics/Rect;

    .line 1659
    iget-object v4, p0, Lsn;->N:Landroid/graphics/Rect;

    .line 1660
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1662
    iget-object v5, p0, Lsn;->B:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Ladv;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1663
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1664
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1666
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1668
    iget-object v1, p0, Lsn;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1669
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lsn;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsn;->D:Landroid/view/View;

    .line 1670
    iget-object v1, p0, Lsn;->D:Landroid/view/View;

    iget-object v4, p0, Lsn;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacf;->aa:I

    .line 1671
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1670
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1672
    iget-object v1, p0, Lsn;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsn;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1686
    :goto_1
    iget-object v4, p0, Lsn;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1692
    :goto_2
    iget-boolean v4, p0, Lsn;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1702
    :goto_3
    if-eqz v3, :cond_2

    .line 1703
    iget-object v3, p0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1707
    :goto_4
    iget-object v1, p0, Lsn;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1708
    iget-object v1, p0, Lsn;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1663
    goto :goto_0

    .line 1676
    :cond_5
    iget-object v1, p0, Lsn;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1677
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1678
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1679
    iget-object v4, p0, Lsn;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1686
    goto :goto_2

    .line 1697
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1699
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1708
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public h()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lsa;->h()V

    .line 309
    iget-object v0, p0, Lsn;->h:Lqw;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lsn;->h:Lqw;

    invoke-virtual {v0}, Lqw;->k()V

    .line 312
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lsn;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1049
    invoke-static {v0, p0}, Lkc;->a(Landroid/view/LayoutInflater;Lki;)V

    .line 1057
    :goto_0
    return-void

    .line 13099
    :cond_0
    sget-object v1, Lkc;->a:Lkd;

    invoke-virtual {v1, v0}, Lkd;->a(Landroid/view/LayoutInflater;)Lki;

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Lsn;->s()V

    .line 175
    iget-boolean v0, p0, Lsn;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->h:Lqw;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 180
    new-instance v1, Ltu;

    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lsn;->k:Z

    invoke-direct {v1, v0, v2}, Ltu;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lsn;->h:Lqw;

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Lsn;->h:Lqw;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lsn;->h:Lqw;

    iget-boolean v1, p0, Lsn;->L:Z

    invoke-virtual {v0, v1}, Lqw;->f(Z)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 183
    new-instance v1, Ltu;

    iget-object v0, p0, Lsn;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ltu;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lsn;->h:Lqw;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Lsn;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Llm;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lsn;->v:Lmz;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lsn;->v:Lmz;

    invoke-virtual {v0}, Lmz;->b()V

    .line 877
    :cond_0
    return-void
.end method

.method q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 881
    iget-object v1, p0, Lsn;->r:Lun;

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lsn;->r:Lun;

    invoke-virtual {v1}, Lun;->c()V

    .line 893
    :cond_0
    :goto_0
    return v0

    .line 887
    :cond_1
    invoke-virtual {p0}, Lsn;->a()Lqw;

    move-result-object v1

    .line 888
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqw;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lsn;->q:Lzk;

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lsn;->q:Lzk;

    invoke-interface {v0}, Lzk;->m()V

    .line 1744
    :cond_0
    iget-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1745
    iget-object v0, p0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1746
    iget-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    :try_start_0
    iget-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsn;->t:Landroid/widget/PopupWindow;

    .line 1756
    :cond_2
    invoke-virtual {p0}, Lsn;->p()V

    .line 1758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsn;->g(I)Lsx;

    move-result-object v0

    .line 1759
    if-eqz v0, :cond_3

    iget-object v1, v0, Lsx;->j:Lvo;

    if-eqz v1, :cond_3

    .line 1760
    iget-object v0, v0, Lsx;->j:Lvo;

    invoke-virtual {v0}, Lvo;->close()V

    .line 1762
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
