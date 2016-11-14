.class public Lcom/google/android/apps/hangouts/views/RichStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static c:I

.field private static d:I


# instance fields
.field public final a:[Lgou;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Ledk;

.field private g:Letk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:Z

    .line 39
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 40
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lgou;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 63
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    if-gez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    .line 52
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lgou;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    .line 60
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 63
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    if-gez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Letk;->a(I)I

    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_0

    .line 252
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    sget v0, Lheb;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_1
    sget v0, Lheb;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :pswitch_2
    sget v0, Lheb;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgou;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgou;->a(Z)V

    .line 122
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    if-ne p1, v3, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->eH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgou;->b(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lgou;->b(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgou;->b(I)V

    .line 110
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->eG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ledk;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Ledk;

    .line 71
    return-void
.end method

.method public a(Letk;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    .line 114
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgou;->a:Z

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    invoke-static {p1, v1}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgou;->a:Z

    if-eqz v1, :cond_0

    .line 2229
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Letk;->b(I)I

    move-result v1

    .line 2230
    sparse-switch v1, :sswitch_data_0

    .line 2237
    const/4 v0, 0x0

    .line 222
    :goto_1
    if-eqz v0, :cond_0

    .line 223
    invoke-static {p1, v0}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2232
    :sswitch_0
    sget v1, Lheb;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2234
    :sswitch_1
    sget v1, Lheb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2230
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 185
    iget-boolean v1, v0, Lgou;->a:Z

    if-eq v1, p1, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lgou;->a(Z)V

    .line 188
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    const v0, 0x3ecccccd    # 0.4f

    .line 201
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    aget-object v2, v2, v1

    iget-object v2, v2, Lgou;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    if-eqz v0, :cond_1

    .line 133
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Ledk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Showing presence: mParticipantId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", presence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    invoke-virtual {v0, v1}, Letk;->b(I)I

    move-result v0

    .line 2157
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacf;->ff:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 142
    invoke-virtual {v2, v0, v3}, Lgou;->a(II)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2169
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Letk;

    invoke-virtual {v2, v1}, Letk;->a(I)I

    move-result v2

    .line 2170
    packed-switch v2, :pswitch_data_0

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacf;->ff:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lgou;->a(II)Z

    move-result v1

    or-int/2addr v1, v0

    .line 152
    :cond_1
    return v1

    .line 2159
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bA:I

    goto :goto_0

    .line 2161
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    goto :goto_0

    .line 2172
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bz:I

    goto :goto_1

    .line 2174
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bB:I

    goto :goto_1

    .line 2176
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bk:I

    goto :goto_1

    .line 2157
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch

    .line 2170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    new-instance v1, Lgou;

    sget v2, Lgud;->eT:I

    sget v3, Lgud;->aU:I

    sget v4, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    invoke-direct {v1, p0, v2, v3, v4}, Lgou;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v1, v0, v6

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v1, 0x1

    new-instance v2, Lgou;

    sget v3, Lgud;->eR:I

    sget v4, Lgud;->eQ:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgou;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    const/4 v1, 0x2

    new-instance v2, Lgou;

    sget v3, Lgud;->eP:I

    sget v4, Lgud;->eO:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgou;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgou;

    aget-object v0, v0, v6

    iget-object v1, v0, Lgou;->c:Landroid/widget/ImageView;

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    const-class v0, Ljzp;

    invoke-static {v2, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    .line 94
    if-nez v0, :cond_0

    .line 96
    const-class v0, Ljyx;

    invoke-static {v2, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    .line 98
    :cond_0
    invoke-static {v2, v0}, Lgme;->a(Landroid/content/Context;Ljzp;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method
