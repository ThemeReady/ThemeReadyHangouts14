.class public final Legk;
.super Ljxi;
.source "SourceFile"


# static fields
.field private static final e:Landroid/graphics/Typeface;


# instance fields
.field a:Lizy;

.field b:Lbac;

.field c:Landroid/widget/LinearLayout;

.field d:Ligf;

.field private f:Lbuw;

.field private g:Landroid/os/Bundle;

.field private h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 41
    :goto_0
    sput-object v0, Legk;->e:Landroid/graphics/Typeface;

    .line 38
    return-void

    .line 41
    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljxi;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbab;Landroid/widget/LinearLayout;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Legk;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Legk;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    iget-object v1, p0, Legk;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Legk;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 103
    iput-object v2, p0, Legk;->c:Landroid/widget/LinearLayout;

    .line 107
    :cond_0
    iget-object v1, p0, Legk;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Legk;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 111
    :cond_1
    invoke-virtual {p1}, Lbab;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 129
    :goto_0
    :pswitch_0
    iget-object v0, p0, Legk;->b:Lbac;

    invoke-virtual {v0, p1}, Lbac;->a(Lbab;)V

    .line 133
    if-eqz p3, :cond_2

    .line 134
    iget-object v0, p0, Legk;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 136
    :cond_2
    return-void

    .line 1188
    :pswitch_1
    sget v1, Lacf;->uD:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    .line 1191
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    sget v1, Losl;->ap:I

    .line 1192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1193
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1194
    sget v1, Lheb;->va:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1195
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1198
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Legk;->context:Ljwm;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1199
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->uT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lheb;->uQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->uq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1201
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1203
    sget-object v0, Legk;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1206
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    sget v2, Losl;->ar:I

    .line 1207
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1208
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1211
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    new-instance v1, Legl;

    invoke-direct {v1, p0}, Legl;-><init>(Legk;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lgjj;->a(Landroid/view/View;Z)V

    .line 1229
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {p2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1239
    :pswitch_2
    sget v1, Lacf;->uD:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    .line 1242
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    sget v1, Losl;->ap:I

    .line 1243
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1244
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    sget v1, Lheb;->vb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1246
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1249
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Legk;->context:Ljwm;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1250
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1251
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->uQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1252
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lheb;->uP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1253
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1256
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->uq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1255
    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1259
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1265
    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Legk;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1280
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    sget v2, Losl;->ar:I

    .line 1281
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1282
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1284
    iget-object v0, p0, Legk;->c:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {p2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 59
    iput-object p1, p0, Legk;->g:Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Legk;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Legk;->a:Lizy;

    .line 63
    iget-object v0, p0, Legk;->binder:Ljwi;

    const-class v1, Lbuw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Legk;->f:Lbuw;

    .line 64
    iget-object v0, p0, Legk;->binder:Ljwi;

    const-class v1, Lbac;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Legk;->b:Lbac;

    .line 65
    iget-object v0, p0, Legk;->binder:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Legk;->d:Ligf;

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3}, Ljxi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 74
    sget v0, Lacf;->uC:I

    .line 76
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1146
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1148
    sget v1, Lacf;->uD:I

    invoke-virtual {p1, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Legk;->i:Landroid/widget/LinearLayout;

    .line 1149
    iget-object v1, p0, Legk;->i:Landroid/widget/LinearLayout;

    sget v2, Losl;->ar:I

    .line 1150
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1153
    iget-object v2, p0, Legk;->i:Landroid/widget/LinearLayout;

    sget v4, Losl;->aq:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1156
    iget-object v2, p0, Legk;->i:Landroid/widget/LinearLayout;

    sget v4, Losl;->ap:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1157
    sget v4, Lheb;->ve:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1158
    invoke-virtual {p0}, Legk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lheb;->uO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1161
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1164
    invoke-virtual {v4, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1165
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    sget v2, Lacf;->uv:I

    .line 1169
    invoke-virtual {p1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object v2, p0, Legk;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1170
    iget-object v2, p0, Legk;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Legk;->b:Lbac;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbac;)V

    .line 1173
    iget-object v2, p0, Legk;->a:Lizy;

    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 1174
    iget-object v3, p0, Legk;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbib;)V

    .line 1175
    iget-object v2, p0, Legk;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Legk;->f:Lbuw;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbuw;)V

    .line 1177
    iget-object v2, p0, Legk;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Legk;->b:Lbac;

    invoke-virtual {v1}, Lbac;->f()Lbab;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, Legk;->a(Lbab;Landroid/widget/LinearLayout;Z)V

    .line 85
    return-object v0
.end method
