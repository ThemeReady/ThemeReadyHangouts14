.class final Lftv;
.super Lczv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczv",
        "<",
        "Levf;",
        "Lezq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lftt;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lftt;IZ)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lftv;->d:Lftt;

    invoke-direct {p0}, Lczv;-><init>()V

    .line 137
    iput p2, p0, Lftv;->e:I

    .line 138
    iput-boolean p3, p0, Lftv;->f:Z

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lftv;->d:Lftt;

    invoke-virtual {v0}, Lftt;->getActivity()Lbf;

    move-result-object v0

    sget v1, Lheb;->jK:I

    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfia;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lczv;->a(Lfia;)V

    .line 155
    invoke-virtual {p1}, Lfia;->c()Levo;

    move-result-object v0

    check-cast v0, Lezq;

    .line 157
    iget-object v1, p0, Lftv;->d:Lftt;

    .line 2035
    iget-object v1, v1, Lftt;->a:Lizy;

    .line 157
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Lezq;->l()Ljava/lang/Boolean;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    invoke-static {v2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 161
    iget-object v3, p0, Lftv;->d:Lftt;

    .line 3035
    iget-object v3, v3, Lftt;->f:Ljve;

    .line 161
    invoke-virtual {v3, v2}, Ljve;->a(Z)V

    .line 162
    iget-object v3, p0, Lftv;->d:Lftt;

    .line 4035
    iget-object v3, v3, Lftt;->b:Lfud;

    .line 162
    invoke-virtual {v3, v1, v2}, Lfud;->b(IZ)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Lezq;->m()Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 168
    iget-object v2, p0, Lftv;->d:Lftt;

    .line 5035
    iget-object v2, v2, Lftt;->e:Ljve;

    .line 168
    invoke-virtual {v2, v0}, Ljve;->a(Z)V

    .line 169
    iget-object v2, p0, Lftv;->d:Lftt;

    .line 6035
    iget-object v2, v2, Lftt;->b:Lfud;

    .line 169
    invoke-virtual {v2, v1, v0}, Lfud;->a(IZ)V

    .line 171
    :cond_1
    return-void
.end method

.method public a(Lfle;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lftv;->d:Lftt;

    .line 1035
    iget-object v0, v0, Lftt;->c:Lbib;

    .line 143
    iget v1, p0, Lftv;->e:I

    iget-boolean v2, p0, Lftv;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;IZ)V

    .line 144
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lczv;->a(Ljava/lang/Exception;)V

    .line 180
    iget v0, p0, Lftv;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lftv;->d:Lftt;

    .line 7035
    iget-object v1, v0, Lftt;->f:Ljve;

    .line 181
    iget-boolean v0, p0, Lftv;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljve;->a(Z)V

    .line 183
    :cond_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-static {}, Lftv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lftv;->d:Lftt;

    .line 8035
    iget-object v0, v0, Lftt;->context:Ljwm;

    .line 198
    sget v1, Lheb;->jM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lftv;->d:Lftt;

    .line 9035
    iget-object v0, v0, Lftt;->context:Ljwm;

    .line 201
    sget v1, Lheb;->jL:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const-class v0, Levf;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Lezq;

    return-object v0
.end method
