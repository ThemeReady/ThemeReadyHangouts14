.class public abstract Ldcu;
.super Ljxi;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 49
    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcu;)V

    iput-object v0, p0, Ldcu;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lbib;
    .locals 4

    .prologue
    .line 186
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const-string v1, "Babel"

    const-string v2, "Delete conversation called for unknown account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-object v0
.end method

.method protected aj()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Ldcu;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcu;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ldcu;->getView()Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Ldcu;->doShowEmptyViewProgress(Landroid/view/View;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected ak()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldcu;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    return-void
.end method

.method public doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Ldcu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v0, Lgud;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 195
    sget v0, Lheb;->iC:I

    .line 196
    invoke-virtual {p0, v0}, Ldcu;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lheb;->iB:I

    .line 197
    invoke-virtual {p0, v1}, Ldcu;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lheb;->iA:I

    .line 198
    invoke-virtual {p0, v2}, Ldcu;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lheb;->O:I

    .line 199
    invoke-virtual {p0, v3}, Ldcu;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v0, v1, v2, v3}, Lcyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyv;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcyv;->setTargetFragment(Lba;I)V

    .line 201
    invoke-virtual {v0}, Lcyv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    invoke-virtual {p0}, Ldcu;->getFragmentManager()Lbl;

    move-result-object v1

    const-string v2, "delete_conversation"

    invoke-virtual {v0, v1, v2}, Lcyv;->a(Lbl;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldcu;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcu;->b:Z

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcu;->a:Z

    .line 88
    invoke-super {p0}, Ljxi;->onPause()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcu;->a:Z

    .line 82
    invoke-super {p0}, Ljxi;->onResume()V

    .line 83
    return-void
.end method

.method public setupEmptyView(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 169
    sget v0, Lgud;->cZ:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020004

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move v2, p2

    move v4, p3

    move v5, v3

    .line 169
    invoke-static/range {v0 .. v5}, Lgjj;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 176
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Ldcu;->ak()V

    .line 157
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public showEmptyView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ldcu;->ak()V

    .line 143
    invoke-virtual {p0}, Ldcu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    sget v0, Lgud;->cZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lgud;->cY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public showEmptyViewProgress(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Ldcu;->b:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldcu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldcu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldcu;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Ldcu;->doShowEmptyViewProgress(Landroid/view/View;)V

    goto :goto_0
.end method
