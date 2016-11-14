.class public final Leqb;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Leqa;


# instance fields
.field a:Ligb;

.field private aj:Lepm;

.field private ak:Lepl;

.field private al:Landroid/view/View;

.field private am:I

.field b:Lfpz;

.field c:Ljava/lang/String;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/EditText;

.field private g:Lbib;

.field private h:Ljava/lang/String;

.field private i:Lepi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 80
    sget-object v0, Lepm;->a:Lepm;

    iput-object v0, p0, Leqb;->aj:Lepm;

    .line 84
    sget-object v0, Lepl;->a:Lepl;

    iput-object v0, p0, Leqb;->ak:Lepl;

    .line 91
    sget v0, Leqh;->a:I

    iput v0, p0, Leqb;->am:I

    return-void
.end method

.method static synthetic a(Leqb;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Leqb;->am:I

    return p1
.end method

.method private s()Lmda;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmda",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Leqb;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqb;->b:Lfpz;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Leqb;->d:Landroid/widget/EditText;

    .line 369
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leqb;->b:Lfpz;

    iget-object v1, v1, Lfpz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgjw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lmda;->c(Ljava/lang/Object;)Lmda;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 7033
    :cond_0
    sget-object v0, Lmbw;->a:Lmbw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lacf;->vC:I

    return v0
.end method

.method public a(Lbf;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 147
    sget v0, Lacf;->vJ:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Leqb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Leqb;->c:Ljava/lang/String;

    .line 4398
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v0, p0, Leqb;->context:Ljwm;

    iget-object v2, p0, Leqb;->c:Ljava/lang/String;

    sget v3, Lgjz;->c:I

    .line 289
    invoke-static {v0, v2, v3}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 290
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_0
    :goto_0
    iget-object v2, p0, Leqb;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5311
    invoke-static {v1}, Lfpy;->a(Ljava/lang/String;)V

    .line 5312
    invoke-static {v1}, Lfpy;->b(Ljava/lang/String;)Lfpz;

    move-result-object v0

    iput-object v0, p0, Leqb;->b:Lfpz;

    .line 5313
    invoke-static {}, Lfpy;->b()Ljava/util/List;

    move-result-object v2

    .line 5314
    new-instance v3, Lazd;

    invoke-direct {v3, v1}, Lazd;-><init>(Ljava/lang/String;)V

    .line 5316
    iget-object v0, p0, Leqb;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5318
    iget-object v0, p0, Leqb;->al:Landroid/view/View;

    sget v1, Lct;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leqb;->f:Landroid/widget/EditText;

    .line 5319
    iget-object v1, p0, Leqb;->f:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, p0, Leqb;->b:Lfpz;

    iget-object v0, v0, Lfpz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5322
    new-instance v1, Leqg;

    .line 5323
    invoke-virtual {p0}, Leqb;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Leqg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5324
    iget-object v0, p0, Leqb;->al:Landroid/view/View;

    sget v4, Lct;->i:I

    .line 5325
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 5326
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5328
    invoke-virtual {p0}, Leqb;->getActivity()Lbf;

    move-result-object v1

    sget v4, Lacf;->vD:I

    invoke-virtual {v1, v4}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5327
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 5331
    iget-object v1, p0, Leqb;->f:Landroid/widget/EditText;

    new-instance v4, Leqe;

    invoke-direct {v4, v0}, Leqe;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5340
    new-instance v1, Leqf;

    invoke-direct {v1, p0, v2, v3}, Leqf;-><init>(Leqb;Ljava/util/List;Lazd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 303
    return-void

    .line 292
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v0, ""

    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v2, p0, Leqb;->a:Ligb;

    .line 296
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 297
    invoke-interface {v2, v3}, Ligc;->c(I)V

    goto/16 :goto_0

    .line 5319
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Leqb;->aj:Lepm;

    sget-object v1, Lepm;->a:Lepm;

    if-ne v0, v1, :cond_0

    .line 101
    sget v0, Lacf;->vz:I

    .line 103
    :goto_0
    return v0

    :cond_0
    sget v0, Lacf;->vK:I

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Leqb;->s()Lmda;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmda;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Leqb;->getActivity()Lbf;

    move-result-object v1

    sget v2, Lacf;->vH:I

    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {p0}, Leqb;->getActivity()Lbf;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1407
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1408
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 131
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Leqb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leqb;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 117
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 118
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 121
    :cond_1
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 122
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x893

    .line 123
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 125
    iget v0, p0, Leqb;->am:I

    sget v1, Leqh;->c:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Leqb;->am:I

    sget v1, Leqh;->b:I

    if-ne v0, v1, :cond_3

    .line 2390
    :cond_2
    iget v0, p0, Leqb;->am:I

    sget v1, Leqh;->c:I

    if-ne v0, v1, :cond_4

    .line 2391
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 2392
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xa48

    .line 2393
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Leqb;->i:Lepi;

    iget-object v1, p0, Leqb;->c:Ljava/lang/String;

    iget-object v2, p0, Leqb;->h:Ljava/lang/String;

    iget-object v3, p0, Leqb;->ak:Lepl;

    invoke-virtual {v0, v1, v2, v3}, Lepi;->a(Ljava/lang/String;Ljava/lang/String;Lepl;)Z

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 2397
    :cond_4
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 2398
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xa49

    .line 2399
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-virtual {p0}, Leqb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leqb;->g:Lbib;

    invoke-static {v0, v1, v2}, Lbid;->d(Landroid/content/Context;Lbib;Z)V

    .line 137
    iget-object v0, p0, Leqb;->aj:Lepm;

    sget-object v1, Lepm;->b:Lepm;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 139
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xa7c

    .line 140
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 142
    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 169
    iget-object v0, p0, Leqb;->binder:Ljwi;

    const-class v1, Lehs;

    .line 170
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    sget v1, Lct;->b:I

    new-instance v2, Leqc;

    invoke-direct {v2, p0, p1}, Leqc;-><init>(Leqb;Landroid/os/Bundle;)V

    .line 171
    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 191
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Leqb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "source_activity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepm;

    iput-object v0, p0, Leqb;->aj:Lepm;

    .line 201
    invoke-virtual {p0}, Leqb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lepl;

    iput-object v0, p0, Leqb;->ak:Lepl;

    .line 203
    iget-object v0, p0, Leqb;->binder:Ljwi;

    const-class v3, Lizy;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 204
    invoke-interface {v0}, Lizy;->a()I

    move-result v3

    .line 205
    invoke-static {v3}, Lfcn;->e(I)Lbib;

    move-result-object v4

    iput-object v4, p0, Leqb;->g:Lbib;

    .line 206
    invoke-interface {v0}, Lizy;->c()Ljaf;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqb;->h:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Leqb;->binder:Ljwi;

    const-class v4, Lepi;

    invoke-virtual {v0, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    iput-object v0, p0, Leqb;->i:Lepi;

    .line 209
    iget-object v0, p0, Leqb;->binder:Ljwi;

    const-class v4, Ligf;

    invoke-virtual {v0, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Leqb;->a:Ligb;

    .line 211
    if-nez p3, :cond_0

    .line 212
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 213
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 214
    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 215
    iget-object v0, p0, Leqb;->aj:Lepm;

    sget-object v3, Lepm;->a:Lepm;

    if-ne v0, v3, :cond_2

    .line 216
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 217
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 218
    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 226
    :goto_0
    iget-object v0, p0, Leqb;->context:Ljwm;

    iget-object v3, p0, Leqb;->g:Lbib;

    invoke-static {v0, v3, v1}, Lbid;->d(Landroid/content/Context;Lbib;Z)V

    .line 229
    :cond_0
    sget v0, Lacf;->vw:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leqb;->al:Landroid/view/View;

    .line 230
    iget-object v0, p0, Leqb;->al:Landroid/view/View;

    sget v3, Lct;->n:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leqb;->d:Landroid/widget/EditText;

    .line 231
    iget-object v0, p0, Leqb;->al:Landroid/view/View;

    sget v3, Lct;->j:I

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqb;->e:Landroid/widget/TextView;

    .line 3259
    iget-object v0, p0, Leqb;->ak:Lepl;

    sget-object v3, Lepl;->a:Lepl;

    if-ne v0, v3, :cond_3

    .line 3260
    iget-object v0, p0, Leqb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3261
    const-string v0, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v3, "phone_verification"

    invoke-static {v0, v3}, Lacf;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3263
    invoke-virtual {p0}, Leqb;->getActivity()Lbf;

    move-result-object v3

    sget v4, Lacf;->vE:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3264
    iget-object v3, p0, Leqb;->e:Landroid/widget/TextView;

    iget-object v4, p0, Leqb;->context:Ljwm;

    invoke-static {v3, v4, v0}, Lacf;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 3265
    iget-object v0, p0, Leqb;->e:Landroid/widget/TextView;

    new-instance v3, Leqd;

    invoke-direct {v3, p0}, Leqd;-><init>(Leqb;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :goto_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 4242
    :goto_2
    iget-object v3, p0, Leqb;->context:Ljwm;

    invoke-static {v3}, Lgjw;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4243
    invoke-virtual {p0}, Leqb;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leqb;->c:Ljava/lang/String;

    .line 4244
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Leqb;->a(Z)V

    .line 236
    :cond_1
    :goto_4
    iget-object v0, p0, Leqb;->binder:Ljwi;

    const-class v1, Lepw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepw;

    invoke-interface {v0}, Lepw;->b()V

    .line 238
    iget-object v0, p0, Leqb;->al:Landroid/view/View;

    return-object v0

    .line 220
    :cond_2
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 221
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0x63c

    .line 222
    invoke-interface {v0, v3}, Ligc;->c(I)V

    goto/16 :goto_0

    .line 3275
    :cond_3
    iget-object v0, p0, Leqb;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 235
    goto :goto_2

    :cond_5
    move v1, v2

    .line 4244
    goto :goto_3

    .line 4245
    :cond_6
    if-nez v0, :cond_1

    .line 4246
    iget-object v0, p0, Leqb;->binder:Ljwi;

    const-class v1, Lehs;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 4247
    new-instance v1, Lehw;

    sget v2, Lct;->b:I

    const/16 v3, 0xa5f

    invoke-direct {v1, v2, v3}, Lehw;-><init>(II)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 4251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4247
    invoke-interface {v0, v1, v2}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 4252
    iget-object v0, p0, Leqb;->a:Ligb;

    .line 4253
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 4254
    invoke-interface {v0, v1}, Ligc;->c(I)V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Leqb;->s()Lmda;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lmda;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Leqb;->i:Lepi;

    invoke-virtual {v0}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lepi;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-super {p0, p1}, Ljxi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Leqb;->c:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Leqb;->context:Ljwm;

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Leqb;->i:Lepi;

    invoke-virtual {v0}, Lepi;->c()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Leqb;->i:Lepi;

    invoke-virtual {v0}, Lepi;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
