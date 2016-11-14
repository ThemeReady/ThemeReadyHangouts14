.class final Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjm;


# direct methods
.method constructor <init>(Ldjm;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldjq;->a:Ldjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldjq;->a:Ldjm;

    .line 1051
    iget-object v0, v0, Ldjm;->b:Ldgr;

    .line 236
    invoke-virtual {v0}, Ldgr;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const/16 v0, 0x62c

    invoke-static {v0}, Lacf;->f(I)V

    .line 238
    iget-object v0, p0, Ldjq;->a:Ldjm;

    .line 2051
    iget-object v0, v0, Ldjm;->g:Ldid;

    .line 238
    invoke-virtual {v0}, Ldid;->d()V

    .line 239
    iget-object v0, p0, Ldjq;->a:Ldjm;

    .line 3051
    iget-boolean v0, v0, Ldjm;->h:Z

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldjq;->a:Ldjm;

    .line 4051
    iget-object v0, v0, Ldjm;->b:Ldgr;

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgr;->a(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Ldjq;->a:Ldjm;

    .line 5051
    iget-object v0, v0, Ldjm;->g:Ldid;

    .line 242
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldid;->a(I)V

    .line 243
    iget-object v0, p0, Ldjq;->a:Ldjm;

    .line 6051
    iget-object v0, v0, Ldjm;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 244
    iget-object v0, p0, Ldjq;->a:Ldjm;

    iget-object v1, p0, Ldjq;->a:Ldjm;

    .line 7051
    iget-object v1, v1, Ldjm;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8051
    invoke-virtual {v0, v1}, Ldjm;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 246
    :cond_1
    return-void
.end method
