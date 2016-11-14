.class public final Lbsq;
.super Lbqo;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lba;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lbqo;-><init>(Lba;Landroid/view/View;)V

    .line 24
    sget v0, Losl;->q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbsq;->d:Landroid/widget/ImageView;

    .line 25
    sget v0, Losl;->G:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbsq;->e:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lbqi;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 32
    iget-object v0, p1, Lbqi;->i:Lfvf;

    invoke-virtual {v0}, Lfvf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    :pswitch_0
    sget v0, Lacf;->lc:I

    .line 56
    :goto_0
    iget-object v1, p0, Lbsq;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->f:Lfvf;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->p:Lfvf;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbqi;->i:Lfvf;

    sget-object v1, Lfvf;->n:Lfvf;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbqi;->h:Lfve;

    sget-object v1, Lfve;->d:Lfve;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    iget-object v1, p0, Lbsq;->d:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0}, Lbsq;->d()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 68
    sget v0, Lgud;->hr:I

    .line 66
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object v0, p1, Lbqi;->i:Lfvf;

    .line 76
    invoke-virtual {p0}, Lbsq;->b()Lbib;

    move-result-object v1

    iget-object v2, p1, Lbqi;->h:Lfve;

    iget-object v3, p1, Lbqi;->e:Ljava/lang/String;

    iget-object v4, p1, Lbqi;->d:Ljava/lang/String;

    iget-object v5, p1, Lbqi;->m:Ljava/lang/String;

    iget-object v6, p1, Lbqi;->n:Ljava/lang/String;

    iget v7, p1, Lbqi;->q:I

    .line 74
    invoke-static/range {v0 .. v8}, Lacf;->a(Lfvf;Lbib;Lfve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lbsq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 34
    :pswitch_1
    sget v0, Lacf;->li:I

    goto :goto_0

    .line 38
    :pswitch_2
    sget v0, Lacf;->ld:I

    goto :goto_0

    .line 41
    :pswitch_3
    sget v0, Lacf;->lh:I

    goto :goto_0

    .line 44
    :pswitch_4
    sget v0, Lacf;->lb:I

    goto :goto_0

    .line 48
    :pswitch_5
    sget v0, Lacf;->lg:I

    goto :goto_0

    .line 51
    :pswitch_6
    sget v0, Lacf;->lf:I

    goto :goto_0

    :cond_1
    move v0, v8

    .line 59
    goto :goto_1

    .line 69
    :cond_2
    sget v0, Lgud;->hs:I

    goto :goto_2

    .line 32
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbsq;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
