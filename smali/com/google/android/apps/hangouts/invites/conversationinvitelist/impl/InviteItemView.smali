.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;
.super Lyy;
.source "SourceFile"

# interfaces
.implements Lbkz;


# static fields
.field private static final l:Z


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lbkw;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ldqv;

.field public j:Ljava/lang/String;

.field public k:I

.field private m:Lgiz;

.field private n:Ldfi;

.field private o:Ldfj;

.field private final p:Laxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ldqr;

    invoke-direct {v0, p0}, Ldqr;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:Laxq;

    .line 78
    const-class v0, Ldfi;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Ldfi;

    .line 79
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    invoke-virtual {v0}, Lbkw;->b()V

    .line 257
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    .line 261
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    .line 263
    :cond_1
    sget v0, Lacf;->sy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    .line 265
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    .line 266
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ldqv;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    iput p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    .line 99
    iput-object p2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    .line 101
    iput-object p3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->setSelected(Z)V

    .line 108
    sget v0, Lacf;->sy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    invoke-virtual {v0}, Ldqv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    invoke-virtual {v0}, Ldqv;->i()Ljava/lang/String;

    move-result-object v1

    .line 1128
    sget v0, Lacf;->sx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Losl;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    invoke-virtual {v0}, Ldqv;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    invoke-virtual {v0}, Ldqv;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    .line 117
    invoke-virtual {p5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lbl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Lbl;)V

    .line 118
    return-void

    .line 1132
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 202
    sget v0, Lacf;->sy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 203
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    return-void
.end method

.method public a(Lbl;)V
    .locals 2

    .prologue
    .line 304
    sget v0, Lacf;->su:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 305
    new-instance v1, Ldqt;

    invoke-direct {v1, p0, p1}, Ldqt;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 284
    sget v0, Lacf;->sp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 285
    new-instance v1, Ldqs;

    invoke-direct {v1, p0, p1}, Ldqs;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    return-void
.end method

.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Z

    if-eqz v0, :cond_0

    .line 216
    if-nez p1, :cond_2

    move-object v0, v1

    .line 219
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_3

    move-object v0, v1

    .line 221
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InviteItem setImageBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    if-eq v0, p4, :cond_4

    .line 230
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lgiz;->b()V

    .line 249
    :cond_1
    :goto_2
    return-void

    .line 219
    :cond_2
    invoke-virtual {p1}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    .line 237
    if-eqz p3, :cond_1

    .line 240
    iput-object p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    invoke-virtual {v0}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 246
    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    .line 149
    iput-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    .line 150
    iput-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    .line 151
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lgiz;

    invoke-virtual {v0}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lbip;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 166
    iput-object p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldfj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Ldfj;

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Ldfi;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:Laxq;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Ldfj;

    .line 173
    invoke-static {}, Lbip;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldfj;->d(I)Laxe;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Latw;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Latw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Laxe;->a(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Ldfj;

    .line 175
    invoke-interface {v1}, Ldfj;->b()Lalo;

    move-result-object v1

    invoke-virtual {v1}, Lalo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liga;

    .line 169
    invoke-interface {v2, p1, v3, v0, v1}, Ldfi;->a(Ljava/lang/String;Laxq;Laxe;Liga;)V

    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lazf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iget v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    invoke-interface {v0, v1}, Lazf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Lbkw;

    new-instance v2, Lgii;

    invoke-direct {v2, p1, v0}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lbip;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lgii;->a(I)Lgii;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Lgii;->d(Z)Lgii;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Lgii;->b(Z)Lgii;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v3, v2}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbkw;

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    sget v0, Lacf;->sv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 355
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 358
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    sget v0, Lacf;->sw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 363
    sget v1, Lgud;->lL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lheb;->uy:I

    invoke-static {v1, v2}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 377
    sget v0, Lacf;->sz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    invoke-virtual {v1}, Ldqv;->h()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 385
    sget v0, Lacf;->sA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 274
    invoke-super {p0}, Lyy;->onDetachedFromWindow()V

    .line 275
    return-void
.end method
