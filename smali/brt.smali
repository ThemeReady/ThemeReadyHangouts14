.class public final Lbrt;
.super Ljxi;
.source "SourceFile"


# instance fields
.field a:Ljci;

.field private aj:Lbud;

.field private final ak:Ljch;

.field private al:Ligf;

.field private b:Lcgw;

.field private c:Lizy;

.field private d:Lbrh;

.field private e:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laan;

.field private g:Lbtw;

.field private h:Lbrb;

.field private i:Lbrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 53
    new-instance v0, Lbru;

    invoke-direct {v0, p0}, Lbru;-><init>(Lbrt;)V

    iput-object v0, p0, Lbrt;->ak:Ljch;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Ljzp;

    iget-object v2, p0, Lbrt;->lifecycle:Ljzi;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 70
    new-instance v0, Lbud;

    iget-object v1, p0, Lbrt;->context:Ljwm;

    invoke-direct {v0, v1}, Lbud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrt;->aj:Lbud;

    .line 71
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Lbqq;

    iget-object v2, p0, Lbrt;->aj:Lbud;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 73
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Lcgw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbrt;->b:Lcgw;

    .line 74
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbrt;->al:Ligf;

    .line 75
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbrt;->c:Lizy;

    .line 77
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Lehs;

    .line 78
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    sget v1, Losl;->B:I

    new-instance v2, Lbrv;

    invoke-direct {v2, p0}, Lbrv;-><init>(Lbrt;)V

    .line 79
    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 91
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Lduw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    .line 93
    iget-object v1, p0, Lbrt;->context:Ljwm;

    sget v2, Losl;->z:I

    new-instance v3, Lbrw;

    invoke-direct {v3, p0}, Lbrw;-><init>(Lbrt;)V

    invoke-interface {v0, v1, v2, v3}, Lduw;->a(Landroid/content/Context;ILdux;)V

    .line 114
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Ljci;

    .line 116
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Losl;->C:I

    iget-object v2, p0, Lbrt;->ak:Ljch;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    move-result-object v0

    iput-object v0, p0, Lbrt;->a:Ljci;

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lbrt;->b:Lcgw;

    invoke-interface {v0}, Lcgw;->d()Lgjt;

    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lgjt;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Creating at the wrong time?"

    invoke-static {v0, v3}, Lgud;->b(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lbrt;->c:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v3

    .line 128
    iget-object v0, p0, Lbrt;->al:Ligf;

    .line 129
    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v4, 0xc99

    .line 131
    invoke-interface {v0, v4}, Ligc;->c(I)V

    .line 134
    new-instance v0, Lbrh;

    invoke-direct {v0, p0}, Lbrh;-><init>(Lba;)V

    iput-object v0, p0, Lbrt;->d:Lbrh;

    .line 135
    new-instance v0, Lbrx;

    iget-object v4, p0, Lbrt;->context:Ljwm;

    invoke-direct {v0, v4, v1, v1}, Lbrx;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lbrt;->f:Laan;

    .line 142
    iget-object v0, p0, Lbrt;->f:Laan;

    invoke-virtual {v0, v1}, Laan;->b(Z)V

    .line 143
    new-instance v9, Lbsg;

    iget-object v4, p0, Lbrt;->d:Lbrh;

    iget-object v5, p0, Lbrt;->f:Laan;

    iget-object v0, p0, Lbrt;->b:Lcgw;

    .line 147
    invoke-interface {v0}, Lcgw;->e()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v9, v4, v5, v0}, Lbsg;-><init>(Lbrh;Laan;Z)V

    .line 148
    new-instance v0, Luj;

    const-class v4, Lbqi;

    invoke-direct {v0, v4, v9}, Luj;-><init>(Ljava/lang/Class;Lul;)V

    iput-object v0, p0, Lbrt;->e:Luj;

    .line 150
    iget-object v0, p0, Lbrt;->d:Lbrh;

    iget-object v4, p0, Lbrt;->e:Luj;

    invoke-virtual {v0, v4}, Lbrh;->a(Luj;)V

    .line 151
    iget-object v0, p0, Lbrt;->e:Luj;

    invoke-virtual {v9, v0}, Lbsg;->a(Luj;)V

    .line 152
    new-instance v0, Lbrj;

    iget-object v4, p0, Lbrt;->context:Ljwm;

    invoke-direct {v0, v4}, Lbrj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrt;->i:Lbrj;

    .line 153
    new-instance v0, Lbtw;

    iget-object v4, p0, Lbrt;->context:Ljwm;

    invoke-direct {v0, v4}, Lbtw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrt;->g:Lbtw;

    .line 1544
    sget-object v0, Lfcz;->P:Lese;

    invoke-virtual {v0, v3}, Lese;->b(I)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrt;->b:Lcgw;

    .line 156
    invoke-interface {v0}, Lcgw;->b()Lazu;

    move-result-object v0

    iget-object v0, v0, Lazu;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v7, v1

    .line 158
    :goto_2
    iget-object v0, p0, Lbrt;->binder:Ljwi;

    const-class v1, Lbrd;

    .line 160
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    iget-object v1, p0, Lbrt;->f:Laan;

    iget-object v2, p0, Lbrt;->e:Luj;

    iget-object v3, p0, Lbrt;->b:Lcgw;

    iget-object v4, p0, Lbrt;->al:Ligf;

    iget-object v5, p0, Lbrt;->c:Lizy;

    .line 165
    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ligf;->a(I)Ligb;

    move-result-object v4

    .line 161
    invoke-interface {v0, v1, v2, v3, v4}, Lbrd;->a(Laan;Luj;Lcgw;Ligb;)Lbrb;

    move-result-object v0

    iput-object v0, p0, Lbrt;->h:Lbrb;

    .line 166
    new-instance v10, Lbtg;

    iget-object v11, p0, Lbrt;->context:Ljwm;

    iget-object v12, p0, Lbrt;->e:Luj;

    iget-object v3, p0, Lbrt;->d:Lbrh;

    iget-object v1, p0, Lbrt;->e:Luj;

    iget-object v2, p0, Lbrt;->i:Lbrj;

    iget-object v5, p0, Lbrt;->b:Lcgw;

    iget-object v4, p0, Lbrt;->g:Lbtw;

    iget-object v6, p0, Lbrt;->h:Lbrb;

    .line 2202
    new-instance v0, Lbry;

    invoke-direct/range {v0 .. v6}, Lbry;-><init>(Luj;Lbrj;Lbrh;Lbtw;Lcgw;Lbrb;)V

    move-object v1, v10

    move-object v2, v11

    move-object v3, v8

    move v4, v7

    move-object v5, v12

    move-object v6, v0

    .line 172
    invoke-direct/range {v1 .. v6}, Lbtg;-><init>(Landroid/content/Context;Lgjt;ZLuj;Lbtn;)V

    .line 179
    iget-object v0, p0, Lbrt;->g:Lbtw;

    iget-object v2, p0, Lbrt;->e:Luj;

    iget-object v3, p0, Lbrt;->d:Lbrh;

    iget-object v5, p0, Lbrt;->f:Laan;

    .line 180
    invoke-virtual {p0}, Lbrt;->getLoaderManager()Lco;

    move-result-object v6

    move-object v1, v8

    move-object v4, v10

    .line 179
    invoke-virtual/range {v0 .. v6}, Lbtw;->a(Lgjt;Luj;Lbrh;Lbtg;Laan;Lco;)V

    .line 182
    iget-object v0, p0, Lbrt;->aj:Lbud;

    iget-object v1, p0, Lbrt;->e:Luj;

    iget-object v2, p0, Lbrt;->d:Lbrh;

    invoke-virtual {v0, v1, v2, v8}, Lbud;->a(Luj;Lbrh;Lgjt;)V

    .line 185
    iget-object v0, p0, Lbrt;->lifecycle:Ljzi;

    invoke-virtual {v0, v9}, Ljzi;->a(Lkal;)Lkal;

    .line 186
    iget-object v0, p0, Lbrt;->lifecycle:Ljzi;

    invoke-virtual {v0, v10}, Ljzi;->a(Lkal;)Lkal;

    .line 187
    iget-object v0, p0, Lbrt;->lifecycle:Ljzi;

    iget-object v1, p0, Lbrt;->g:Lbtw;

    invoke-virtual {v0, v1}, Ljzi;->a(Lkal;)Lkal;

    .line 188
    iget-object v0, p0, Lbrt;->lifecycle:Ljzi;

    new-instance v1, Lbtq;

    iget-object v2, p0, Lbrt;->d:Lbrh;

    invoke-direct {v1, v2}, Lbtq;-><init>(Lbrh;)V

    invoke-virtual {v0, v1}, Ljzi;->a(Lkal;)Lkal;

    .line 189
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 147
    goto/16 :goto_1

    :cond_2
    move v7, v2

    .line 156
    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 229
    invoke-super {p0, p1, p2, p3}, Ljxi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 231
    sget v0, Lgud;->hE:I

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 233
    iget-object v1, p0, Lbrt;->i:Lbrj;

    invoke-virtual {v1, v0}, Lbrj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 234
    iget-object v1, p0, Lbrt;->i:Lbrj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labr;)V

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 237
    iget-object v1, p0, Lbrt;->f:Laan;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labv;)V

    .line 238
    iget-object v1, p0, Lbrt;->d:Lbrh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labo;)V

    .line 239
    new-instance v1, Lbrz;

    invoke-direct {v1}, Lbrz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Labu;)V

    .line 240
    new-instance v1, Lbtv;

    iget-object v2, p0, Lbrt;->context:Ljwm;

    iget-object v3, p0, Lbrt;->lifecycle:Ljzi;

    iget-object v4, p0, Lbrt;->f:Laan;

    invoke-direct {v1, v2, v3, v4}, Lbtv;-><init>(Landroid/content/Context;Ljzp;Laan;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Labz;)V

    .line 241
    iget-object v1, p0, Lbrt;->g:Lbtw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Labz;)V

    .line 242
    iget-object v1, p0, Lbrt;->h:Lbrb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Labz;)V

    .line 243
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lbrt;->h:Lbrb;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    iget-object v1, p0, Lbrt;->context:Ljwm;

    const-class v2, Lakm;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakm;

    .line 246
    new-instance v2, Lbqu;

    .line 247
    invoke-virtual {p0}, Lbrt;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbrt;->e:Luj;

    iget-object v5, p0, Lbrt;->b:Lcgw;

    invoke-direct {v2, v3, v4, v5}, Lbqu;-><init>(Landroid/content/Context;Luj;Lcgw;)V

    .line 248
    new-instance v3, Lalh;

    invoke-direct {v3, v1, v2, v2, v6}, Lalh;-><init>(Lakm;Lake;Lakf;I)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Labz;)V

    .line 256
    new-instance v2, Lbqr;

    .line 257
    invoke-virtual {p0}, Lbrt;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbrt;->e:Luj;

    invoke-direct {v2, v3, v4}, Lbqr;-><init>(Landroid/content/Context;Luj;)V

    .line 258
    new-instance v3, Lalh;

    invoke-direct {v3, v1, v2, v2, v6}, Lalh;-><init>(Lakm;Lake;Lakf;I)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Labz;)V

    .line 266
    return-object v0
.end method
