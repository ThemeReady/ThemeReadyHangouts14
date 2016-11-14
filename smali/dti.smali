.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnh;


# static fields
.field static final a:I

.field static final b:Lgjg;


# instance fields
.field c:J

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lerc;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Letn;->f:Letn;

    iget v0, v0, Letn;->l:I

    sput v0, Ldti;->a:I

    .line 24
    sget-object v0, Lgjg;->c:Lgjg;

    sput-object v0, Ldti;->b:Lgjg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldti;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Ldti;->e:I

    .line 43
    iput-object p3, p0, Ldti;->i:Landroid/view/View;

    .line 44
    sget v0, Lacf;->to:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldti;->f:Landroid/widget/TextView;

    .line 45
    sget v0, Lacf;->tp:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    .line 46
    sget v0, Lacf;->tn:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldti;->h:Landroid/widget/TextView;

    .line 1075
    iget v0, p0, Ldti;->e:I

    .line 1607
    sget-object v1, Lfcz;->T:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldti;->f:Landroid/widget/TextView;

    sget v1, Lacf;->tr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :cond_0
    invoke-static {p1}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    .line 53
    const-class v1, Ljyx;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    .line 54
    new-instance v1, Ldtj;

    invoke-direct {v1, p0, p1, v0, p2}, Ldtj;-><init>(Ldti;Landroid/content/Context;Ljzp;I)V

    iput-object v1, p0, Ldti;->j:Lerc;

    .line 55
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ldti;->e:I

    .line 2607
    sget-object v1, Lfcz;->T:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 75
    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldti;->j:Lerc;

    invoke-virtual {v0}, Lerc;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldti;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    iget-object v1, p0, Ldti;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldti;->c:J

    const/high16 v6, 0x40000

    .line 89
    invoke-static/range {v1 .. v6}, Lgjp;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldti;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldti;->c:J

    move v6, v7

    .line 91
    invoke-static/range {v1 .. v6}, Lgjp;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 93
    invoke-direct {p0}, Ldti;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3104
    if-eqz v0, :cond_1

    .line 3105
    iget-object v3, p0, Ldti;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3107
    iget-object v3, p0, Ldti;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3108
    iget-object v3, p0, Ldti;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3110
    iget-object v3, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3111
    iget-object v3, p0, Ldti;->g:Landroid/widget/TextView;

    .line 3112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3111
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3115
    iget-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3116
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3117
    iget-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3131
    :goto_1
    iget-object v0, p0, Ldti;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 3114
    goto :goto_0

    .line 4083
    :cond_1
    iget-boolean v0, p0, Ldti;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldti;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3119
    :goto_3
    if-eqz v0, :cond_3

    .line 3120
    iget-object v0, p0, Ldti;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3121
    iget-object v0, p0, Ldti;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3126
    :goto_4
    iget-object v0, p0, Ldti;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3128
    iget-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v7

    .line 4083
    goto :goto_3

    .line 3123
    :cond_3
    iget-object v0, p0, Ldti;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 4136
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4138
    invoke-direct {p0}, Ldti;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4139
    iget-object v3, p0, Ldti;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4140
    iget-object v3, p0, Ldti;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4145
    :goto_5
    if-eqz v0, :cond_7

    .line 4146
    iget-object v3, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4147
    iget-object v3, p0, Ldti;->g:Landroid/widget/TextView;

    .line 4148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4147
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4151
    iget-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4152
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4153
    iget-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4158
    :goto_7
    iget-object v0, p0, Ldti;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4142
    :cond_5
    iget-object v3, p0, Ldti;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 4150
    goto :goto_6

    .line 4155
    :cond_7
    iget-object v0, p0, Ldti;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldti;->j:Lerc;

    invoke-virtual {v0, p1}, Lerc;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldti;->k:Z

    .line 65
    invoke-virtual {p0}, Ldti;->a()V

    .line 66
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldti;->l:Z

    .line 71
    invoke-virtual {p0}, Ldti;->a()V

    .line 72
    return-void
.end method
