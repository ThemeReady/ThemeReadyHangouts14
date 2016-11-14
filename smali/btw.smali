.class final Lbtw;
.super Labz;
.source "SourceFile"

# interfaces
.implements Ljzy;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Lbtz;

.field d:Lgjt;

.field e:Lbrh;

.field f:Lco;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field private k:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbtg;

.field private m:Laan;

.field private n:Lfhv;

.field private o:Z

.field private final p:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Labz;-><init>()V

    .line 63
    new-instance v0, Lbtx;

    invoke-direct {v0, p0}, Lbtx;-><init>(Lbtw;)V

    iput-object v0, p0, Lbtw;->p:Ljava/util/Observer;

    .line 77
    iput-object p1, p0, Lbtw;->a:Landroid/content/Context;

    .line 79
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lbtw;->b:I

    .line 80
    new-instance v0, Lbtz;

    .line 1203
    invoke-direct {v0, p0}, Lbtz;-><init>(Lbtw;)V

    .line 80
    iput-object v0, p0, Lbtw;->c:Lbtz;

    .line 81
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbtw;->n:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 176
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbtw;->n:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 181
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbtw;->f:Lco;

    sget v1, Losl;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbtw;->c:Lbtz;

    invoke-virtual {v0, v1, v2, v3}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 170
    new-instance v0, Lbua;

    .line 1233
    invoke-direct {v0, p0}, Lbua;-><init>(Lbtw;)V

    .line 170
    iput-object v0, p0, Lbtw;->n:Lfhv;

    .line 171
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lbtw;->e()V

    .line 186
    return-void
.end method

.method public a(Lgjt;Luj;Lbrh;Lbtg;Laan;Lco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjt;",
            "Luj",
            "<",
            "Lbqi;",
            ">;",
            "Lbrh;",
            "Lbtg;",
            "Laan;",
            "Lco;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lbtw;->d:Lgjt;

    .line 92
    iput-object p2, p0, Lbtw;->k:Luj;

    .line 93
    iput-object p3, p0, Lbtw;->e:Lbrh;

    .line 94
    iput-object p4, p0, Lbtw;->l:Lbtg;

    .line 95
    iput-object p5, p0, Lbtw;->m:Laan;

    .line 96
    iput-object p6, p0, Lbtw;->f:Lco;

    .line 98
    iget-object v0, p0, Lbtw;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgjt;->addObserver(Ljava/util/Observer;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtw;->o:Z

    .line 104
    invoke-virtual {p0}, Lbtw;->e()V

    .line 105
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-boolean v0, p0, Lbtw;->o:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbtw;->d:Lgjt;

    invoke-virtual {v0}, Lgjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-boolean v0, p0, Lbtw;->g:Z

    if-nez v0, :cond_3

    .line 120
    invoke-static {v1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbtw;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbtw;->j:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v3, p0, Lbtw;->g:Z

    .line 126
    iget-object v0, p0, Lbtw;->a:Landroid/content/Context;

    const-class v2, Lflf;

    .line 127
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    iget v2, p0, Lbtw;->b:I

    .line 126
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;)V

    .line 140
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbtw;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbtw;->i:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lbtw;->k:Luj;

    .line 143
    invoke-virtual {v0}, Luj;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    iget-object v0, p0, Lbtw;->k:Luj;

    iget-object v1, p0, Lbtw;->k:Luj;

    invoke-virtual {v1}, Luj;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v0, v0, Lbqi;->g:J

    .line 147
    :goto_2
    iput-boolean v3, p0, Lbtw;->h:Z

    .line 148
    iget-object v2, p0, Lbtw;->l:Lbtg;

    new-instance v3, Lbty;

    invoke-direct {v3, p0}, Lbty;-><init>(Lbtw;)V

    invoke-virtual {v2, v0, v1, v3}, Lbtg;->a(JLbtn;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lbtw;->g:Z

    if-nez v0, :cond_2

    .line 131
    invoke-static {v1}, Lbiz;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 145
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method e()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbtw;->m:Laan;

    invoke-virtual {v0}, Laan;->s()I

    move-result v0

    .line 197
    iget-object v1, p0, Lbtw;->m:Laan;

    invoke-virtual {v1}, Laan;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lbtw;->d()V

    .line 200
    :cond_0
    return-void
.end method
