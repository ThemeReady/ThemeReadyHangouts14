.class public Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lgnx;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/SeekBar;

.field public c:Lglg;

.field public d:Lglc;

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 839
    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0}, Lglc;->h()I

    move-result v0

    .line 842
    if-lez v0, :cond_0

    .line 843
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->ie:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 795
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->hS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 800
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 922
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    const/4 v1, 0x0

    .line 924
    invoke-static {v2, v3, v1, v4}, Lgjp;->a(JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    .line 926
    invoke-static {v2, v3, v4, v4}, Lgjp;->a(JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    .line 933
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 941
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cx:I

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cw:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(II)V

    .line 942
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1015
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1016
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1017
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1020
    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1021
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1022
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 880
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    .line 881
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->setLongClickable(Z)V

    .line 882
    new-instance v2, Lglg;

    move-object/from16 v0, p7

    invoke-direct {v2, p1, p5, v0}, Lglg;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lglg;)V

    .line 2203
    sget-object v2, Lglc;->a:Lglc;

    .line 895
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lglc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 896
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 897
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v2, p2, p3, p4}, Lglc;->a(Ljava/lang/String;J)V

    .line 908
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v2, p0}, Lglc;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 909
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lglg;

    invoke-virtual {v2, v3}, Lglc;->a(Lglg;)V

    .line 912
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    .line 916
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    .line 917
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k()V

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 919
    return-void

    .line 898
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    if-eqz v2, :cond_2

    .line 899
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v2}, Lglc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 900
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lglc;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 901
    new-instance v2, Lglc;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lglc;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    goto :goto_0

    .line 905
    :cond_2
    new-instance v2, Lglc;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lglc;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    goto :goto_0
.end method

.method public a(Lglg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lglg;

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0, p1, p2, p3}, Lglc;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 976
    :cond_1
    const-string v0, "Babel"

    const-string v1, "updateUrl: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 957
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 963
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 803
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0}, Lglc;->b()I

    move-result v0

    .line 1773
    const-string v1, "speaker"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 2091
    invoke-virtual {v2}, Lglc;->c()Ljava/lang/String;

    move-result-object v2

    .line 1773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1775
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1776
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->kP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1783
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v1}, Lglc;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1786
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 836
    :goto_2
    return-void

    .line 1778
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->cb:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1779
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lheb;->kO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1788
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 810
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h()V

    .line 811
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 812
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    goto :goto_2

    .line 818
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 819
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 820
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 825
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 826
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_2

    .line 831
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h()V

    .line 832
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_2

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method f()V
    .locals 4

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0}, Lglc;->i()I

    move-result v0

    .line 851
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v1}, Lglc;->h()I

    move-result v1

    .line 858
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v2}, Lglc;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 868
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 863
    if-eqz v1, :cond_1

    .line 864
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 681
    sget v0, Lgud;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    .line 682
    sget v0, Lgud;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    .line 683
    sget v0, Lgud;->ef:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    .line 684
    sget v0, Lgud;->fs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    .line 685
    sget v0, Lgud;->ee:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    .line 688
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    .line 690
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgkz;

    invoke-direct {v2, p0, v0}, Lgkz;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;F)V

    .line 691
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 700
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k()V

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    new-instance v1, Lgla;

    invoke-direct {v1, p0}, Lgla;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    new-instance v1, Lglb;

    invoke-direct {v1, p0}, Lglb;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 757
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 763
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 764
    if-le v1, v0, :cond_0

    .line 765
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 767
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 769
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 770
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 982
    if-eqz p3, :cond_0

    .line 983
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0}, Lglc;->h()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 985
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    const-string v0, "Babel"

    const-string v1, "onProgressChanged: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0}, Lglc;->l()V

    .line 999
    :goto_0
    return-void

    .line 997
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onStartTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 1005
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v2}, Lglc;->h()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 4041
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 3358
    if-eqz v2, :cond_0

    .line 3359
    const-string v2, "sendSeek"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "new position is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    :cond_0
    invoke-virtual {v0}, Lglc;->b()I

    move-result v2

    .line 3362
    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 3363
    :cond_1
    invoke-virtual {v0, v5}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v2

    .line 3364
    const-string v3, "position_in_milliseconds"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3365
    iget-object v0, v0, Lglc;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0}, Lglc;->k()V

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_3
    const-string v0, "Babel"

    const-string v1, "onStopTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public p_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 950
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    invoke-virtual {v0, v1}, Lglc;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 952
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 954
    :cond_0
    return-void
.end method
