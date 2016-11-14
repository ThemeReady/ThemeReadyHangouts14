.class final Lbzg;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lbzf;
.implements Ljwv;


# static fields
.field private static final a:Ljb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lizy;

.field private f:Lbvv;

.field private g:Lfhz;

.field private i:Ligf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    .line 52
    sput-object v0, Lbzg;->a:Ljb;

    const/16 v1, 0xa

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcdd

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbzg;->a:Ljb;

    const/16 v1, 0x19

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd00

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lbzg;->a:Ljb;

    const/16 v1, 0x1e

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcdc

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 65
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbzg;->i:Ligf;

    .line 66
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lbzg;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lbzg;->i()V

    .line 72
    :cond_0
    iget-object v0, p0, Lbzg;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lbzg;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lbzg;->c:Ljava/util/List;

    iget-object v1, p0, Lbzg;->h:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 113
    iget-object v0, p0, Lbzg;->h:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Lbzg;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzg;->b:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzg;->c:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzg;->d:Ljava/util/List;

    .line 91
    const/16 v0, 0x1e

    sget v1, Lacf;->md:I

    invoke-direct {p0, v0, v1, v3}, Lbzg;->a(III)V

    .line 95
    iget-object v0, p0, Lbzg;->f:Lbvv;

    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzg;->f:Lbvv;

    .line 96
    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/16 v0, 0x19

    sget v1, Lacf;->me:I

    sget v2, Lacf;->mf:I

    invoke-direct {p0, v0, v1, v2}, Lbzg;->a(III)V

    .line 102
    :cond_0
    const/16 v0, 0xa

    sget v1, Lacf;->mg:I

    invoke-direct {p0, v0, v1, v3}, Lbzg;->a(III)V

    .line 106
    return-void
.end method

.method private j()[Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    .line 119
    iget-object v0, p0, Lbzg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 120
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lbzg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 121
    iget-object v0, p0, Lbzg;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lbzg;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    if-nez v1, :cond_0

    .line 125
    aput-object v0, v3, v2

    .line 120
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 133
    iget-object v5, p0, Lbzg;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lacf;->mb:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 134
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f59999a    # 0.85f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v4, v6, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v6, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    aput-object v4, v3, v2

    goto :goto_1

    .line 139
    :cond_1
    return-object v3
.end method

.method private k()I
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Lbzg;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbzg;->f:Lbvv;

    invoke-virtual {v1}, Lbvv;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 207
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbzg;->e:Lizy;

    .line 145
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbzg;->f:Lbvv;

    .line 146
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbzg;->g:Lfhz;

    .line 148
    invoke-direct {p0}, Lbzg;->i()V

    .line 149
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lbzg;->h:Landroid/content/Context;

    sget v1, Lacf;->mc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lbzg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1077
    invoke-direct {p0}, Lbzg;->i()V

    .line 1079
    :cond_0
    iget-object v0, p0, Lbzg;->c:Ljava/util/List;

    .line 158
    invoke-direct {p0}, Lbzg;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbzg;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbzg;->h:Landroid/content/Context;

    sget v2, Lacf;->mc:I

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 165
    invoke-direct {p0}, Lbzg;->j()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, Lbzg;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzg;->h:Landroid/content/Context;

    sget v2, Lheb;->O:I

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbzg;->h:Landroid/content/Context;

    sget v2, Lheb;->hI:I

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 173
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 177
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 178
    check-cast p1, Landroid/app/AlertDialog;

    .line 179
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lbzg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lbzg;->f:Lbvv;

    invoke-virtual {v1, v0}, Lbvv;->e(I)V

    .line 185
    iget-object v0, p0, Lbzg;->e:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 186
    iget-object v0, p0, Lbzg;->f:Lbvv;

    invoke-virtual {v0}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 187
    iget-object v5, p0, Lbzg;->g:Lfhz;

    iget-object v6, p0, Lbzg;->f:Lbvv;

    .line 188
    invoke-virtual {v6}, Lbvv;->h()I

    move-result v6

    .line 187
    invoke-interface {v5, v1, v4, v6}, Lfhz;->a(Lbib;Ljava/lang/String;I)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lbzg;->a:Ljb;

    iget-object v1, p0, Lbzg;->f:Lbvv;

    .line 193
    invoke-virtual {v1}, Lbvv;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v1, p0, Lbzg;->i:Ligf;

    iget-object v2, p0, Lbzg;->e:Lizy;

    .line 196
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    .line 198
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Ligc;->c(I)V

    .line 201
    :cond_1
    iget-object v0, p0, Lbzg;->f:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    .line 203
    :cond_2
    return-void
.end method
