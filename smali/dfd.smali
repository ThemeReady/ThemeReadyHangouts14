.class public Ldfd;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcp;
.implements Ldex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxi;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ldex;"
    }
.end annotation


# static fields
.field private static final a:Lhn;


# instance fields
.field private aj:Ljava/lang/String;

.field private ak:Lizy;

.field private al:Z

.field private am:Z

.field private an:Lbce;

.field private b:Ldfe;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Ldew;

.field private h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v0

    sput-object v0, Ldfd;->a:Lhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Ldfd;->aj:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 255
    iget-object v1, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget-object v3, p0, Ldfd;->f:Landroid/view/View;

    invoke-virtual {p0}, Ldfd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Ldfd;->b:Ldfe;

    invoke-virtual {p0}, Ldfd;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Ldfd;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Ldfe;->b(Z)V

    .line 353
    return-void

    :cond_2
    move v0, v2

    .line 351
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 330
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x51

    .line 242
    packed-switch p1, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 2308
    :pswitch_0
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2309
    if-lez v0, :cond_0

    .line 2310
    iget-object v1, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2311
    iget-object v1, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 246
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Ldfd;->a(IZ)V

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldfd;->a(IZ)V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 227
    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 232
    invoke-virtual {p0}, Ldfd;->getActivity()Lbf;

    move-result-object v0

    sget v1, Lgud;->fq:I

    invoke-virtual {v0, v1}, Lbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldfd;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 233
    iget-object v0, p0, Ldfd;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfd;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ldfd;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 237
    :cond_0
    invoke-direct {p0}, Ldfd;->e()V

    .line 238
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfd;->aj:Ljava/lang/String;

    .line 410
    invoke-direct {p0}, Ldfd;->q()V

    .line 412
    :cond_0
    return-void
.end method

.method public a(Ldfe;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldfd;->b:Ldfe;

    .line 84
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Ldfd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ldfd;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Ldfd;->ak:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 101
    iget-object v2, p0, Ldfd;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Ljava/lang/String;Lbib;)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Ldfd;->b:Ldfe;

    invoke-interface {v1, v0}, Ldfe;->b(Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-direct {p0}, Ldfd;->q()V

    .line 113
    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Ldfd;->b:Ldfe;

    sget-object v2, Ldfd;->a:Lhn;

    sget-object v3, Lhy;->a:Lhx;

    .line 110
    invoke-virtual {v2, v0, v3}, Lhn;->a(Ljava/lang/String;Lhx;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ldfe;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Ldfd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2342
    const-string v0, ""

    iget-object v1, p0, Ldfd;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2344
    iget-object v0, p0, Ldfd;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldfd;->b(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 2346
    :cond_0
    const-string v0, "Babel_dialer"

    const-string v1, "Dialer button enabled without a last-dialed number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Ldfd;->b:Ldfe;

    iget-object v1, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldfe;->c(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Ldfd;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 326
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Ldfd;->am:Z

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfd;->al:Z

    .line 432
    :goto_0
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfd;->al:Z

    .line 427
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Ldfd;->g:Ldew;

    invoke-virtual {v0}, Ldew;->c()V

    .line 431
    iget-object v0, p0, Ldfd;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0, p1}, Ljxi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Ldfd;->getLoaderManager()Lco;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lfo;->v()V

    .line 196
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Ldfd;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Ldfd;->ak:Lizy;

    .line 119
    iget-object v0, p0, Ldfd;->binder:Ljwi;

    const-class v1, Lbce;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    iput-object v0, p0, Ldfd;->an:Lbce;

    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 276
    sget v1, Lgud;->aE:I

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Ldfd;->g:Ldew;

    invoke-virtual {v0}, Ldew;->d()V

    .line 278
    const/16 v0, 0x43

    invoke-virtual {p0, v0, v2}, Ldfd;->a(IZ)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget v1, Lgud;->aO:I

    if-ne v0, v1, :cond_2

    .line 280
    invoke-virtual {p0}, Ldfd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "Babel_dialer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected onClick() event from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Ldew;

    invoke-virtual {p0}, Ldfd;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {v0, v1}, Ldew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfd;->g:Ldew;

    .line 126
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 399
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Ldfd;->ak:Lizy;

    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldfd;->ak:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 401
    invoke-static {v0, v1, v1}, Lacf;->a(Lbib;ZI)Lfj;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 141
    invoke-super {p0, p1, p2, p3}, Ljxi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 142
    iput-boolean v5, p0, Ldfd;->am:Z

    .line 144
    sget v0, Lacf;->ii:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1132
    sget v0, Lgud;->fR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1134
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1135
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 147
    sget v0, Lgud;->aO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    .line 148
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    sget-object v2, Ldfg;->a:Ldfg;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 149
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 151
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    invoke-virtual {p0}, Ldfd;->getActivity()Lbf;

    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lacf;->a(Landroid/widget/TextView;)V

    .line 155
    sget v0, Lgud;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfd;->d:Landroid/widget/TextView;

    .line 157
    sget v0, Lgud;->aE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldfd;->f:Landroid/view/View;

    .line 158
    iget-object v0, p0, Ldfd;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldfd;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Ldfd;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Ldfd;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 166
    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;-><init>()V

    .line 168
    invoke-virtual {p0}, Ldfd;->getChildFragmentManager()Lbl;

    move-result-object v2

    invoke-virtual {v2}, Lbl;->a()Lce;

    move-result-object v2

    sget v3, Lgud;->aK:I

    const-class v4, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lce;->a()I

    .line 173
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Ldex;)V

    .line 175
    sget v0, Lgud;->et:I

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    iput-object v0, p0, Ldfd;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 178
    invoke-direct {p0}, Ldfd;->q()V

    .line 179
    invoke-direct {p0}, Ldfd;->e()V

    .line 181
    iget-boolean v0, p0, Ldfd;->al:Z

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Ldfd;->d()V

    .line 1359
    :cond_2
    iget-object v0, p0, Ldfd;->ak:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 1360
    if-eqz v2, :cond_3

    .line 1364
    invoke-virtual {v2}, Lbib;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1365
    iget-object v3, p0, Ldfd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Ldfd;->context:Ljwm;

    .line 1367
    invoke-virtual {v2}, Lbib;->L()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1368
    sget v0, Lheb;->M:I

    .line 1369
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 1371
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    .line 1372
    invoke-virtual {v2}, Lbib;->t()Ljava/lang/String;

    move-result-object v2

    sget v7, Lgjz;->b:I

    .line 1370
    invoke-static {v6, v2, v7}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1366
    invoke-virtual {v4, v0, v5}, Ljwm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v0, p0, Ldfd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_3
    :goto_1
    return-object v1

    .line 1369
    :cond_4
    sget v0, Lheb;->N:I

    goto :goto_0

    .line 1378
    :cond_5
    iget-object v0, p0, Ldfd;->an:Lbce;

    if-eqz v0, :cond_3

    .line 1381
    iget-object v0, p0, Ldfd;->an:Lbce;

    .line 1382
    invoke-virtual {p0}, Ldfd;->getActivity()Lbf;

    move-result-object v2

    invoke-virtual {p0}, Ldfd;->getLifecycle()Ljzp;

    move-result-object v3

    iget-object v4, p0, Ldfd;->d:Landroid/widget/TextView;

    .line 1381
    invoke-interface {v0, v2, v3, v4}, Lbce;->a(Lbf;Ljzp;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Ljxi;->onDestroy()V

    .line 222
    iget-object v0, p0, Ldfd;->g:Ldew;

    invoke-virtual {v0}, Ldew;->a()V

    .line 223
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1}, Ljxi;->onHiddenChanged(Z)V

    .line 392
    if-nez p1, :cond_0

    .line 393
    iget-object v0, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 395
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 263
    sget v1, Lgud;->aO:I

    if-ne v0, v1, :cond_0

    .line 264
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ldfd;->b()V

    .line 266
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Ldfd;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 292
    sget v4, Lgud;->aE:I

    if-ne v3, v4, :cond_0

    .line 293
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 294
    iget-object v2, p0, Ldfd;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 300
    :goto_0
    return v0

    .line 296
    :cond_0
    sget v2, Lgud;->aO:I

    if-ne v3, v2, :cond_1

    .line 297
    iget-object v2, p0, Ldfd;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 298
    goto :goto_0

    :cond_1
    move v0, v1

    .line 300
    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Ljxi;->onPause()V

    .line 208
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Ljxi;->onResume()V

    .line 201
    const-string v0, ""

    iput-object v0, p0, Ldfd;->aj:Ljava/lang/String;

    .line 202
    invoke-direct {p0}, Ldfd;->q()V

    .line 203
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Ljxi;->onStop()V

    .line 213
    iget-boolean v0, p0, Ldfd;->e:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfd;->e:Z

    .line 215
    invoke-virtual {p0}, Ldfd;->a()V

    .line 217
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
