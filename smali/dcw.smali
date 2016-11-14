.class public Ldcw;
.super Ldev;
.source "SourceFile"

# interfaces
.implements Lfht;
.implements Lhuu;


# static fields
.field public static volatile p:Z


# instance fields
.field n:Ljava/lang/Runnable;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lepa;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Ldcw;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldev;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Ldcw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 224
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Ldcx;

    invoke-direct {v1, p0}, Ldcx;-><init>(Ldcw;)V

    invoke-static {p1, p0, v0, v1}, Lgru;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbib;Lgha;)Z
    .locals 3

    .prologue
    .line 247
    iget-object v0, p2, Lgha;->a:Landroid/content/Intent;

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbid;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    iput-object p1, p0, Ldcw;->t:Lbib;

    .line 254
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldcw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 345
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {p0}, Ldcw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 207
    invoke-super {p0}, Ldev;->isDestroyed()Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldcw;->s:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 263
    const-string v0, "EsFragmentActivity.onActivityResult "

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldev;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    packed-switch p1, :pswitch_data_0

    .line 336
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_0
    iget-object v0, p0, Ldcw;->t:Lbib;

    if-eqz v0, :cond_0

    .line 268
    if-eq p2, v3, :cond_2

    .line 274
    iget-object v0, p0, Ldcw;->E:Ljwi;

    const-class v1, Ljad;

    .line 275
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v1, p0, Ldcw;->t:Lbib;

    .line 276
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "logged_in"

    .line 277
    invoke-virtual {v0, v1, v4}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljag;->d()I

    .line 296
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldcw;->t:Lbib;

    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, Ldcw;->t:Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ldcy;

    invoke-direct {v1, p0, v0}, Ldcy;-><init>(Ldcw;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 294
    invoke-virtual {v1, v0}, Ldcy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 302
    :pswitch_1
    if-ne p2, v3, :cond_0

    .line 303
    if-eqz p3, :cond_0

    .line 304
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Ldcw;->finish()V

    goto :goto_1

    .line 326
    :pswitch_2
    iget-object v0, p0, Ldcw;->E:Ljwi;

    const-class v1, Lbha;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_1

    .line 332
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcw;->r:Z

    goto :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0, p1}, Ldev;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lacf;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0, p0}, Lhus;->a(Landroid/content/Context;Lhuu;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ldcw;->E:Ljwi;

    const-class v1, Lepa;

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldcw;->o:Ljava/util/List;

    .line 2100
    const-string v0, "babel_healthcheck_memory_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1421
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcw;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Ldcz;

    invoke-direct {v0, p0}, Ldcz;-><init>(Ldcw;)V

    iput-object v0, p0, Ldcw;->n:Ljava/lang/Runnable;

    .line 1434
    iget-object v0, p0, Ldcw;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 105
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Ldcw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 355
    invoke-virtual {p0}, Ldcw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lepa;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-super {p0, p1}, Ldev;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Ldev;->onDestroy()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcw;->s:Z

    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 393
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldev;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 407
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Ldcw;->openOptionsMenu()V

    .line 411
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldev;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Ldev;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0, p1}, Ldcw;->setIntent(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    iget-object v1, p0, Ldcw;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 373
    invoke-interface {v0, p0, p1}, Lepa;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 380
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldev;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0}, Ldev;->onPause()V

    .line 2442
    iget-object v0, p0, Ldcw;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Ldcw;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 2444
    iput-object v2, p0, Ldcw;->n:Ljava/lang/Runnable;

    .line 182
    :cond_0
    iget-object v0, p0, Ldcw;->E:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 183
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lizy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfje;->a(IZ)V

    .line 3324
    :cond_1
    sget-boolean v0, Lghq;->b:Z

    .line 187
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lghq;->a()V

    .line 191
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfht;)V

    .line 192
    invoke-static {}, Lfpn;->a()Lfpn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfpn;->a(Z)V

    .line 193
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldcw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 363
    invoke-interface {v0, p1}, Lepa;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-super {p0, p1}, Ldev;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Ldev;->onResume()V

    .line 133
    sget-boolean v0, Ldcw;->p:Z

    if-eqz v0, :cond_1

    .line 135
    sput-boolean v2, Ldcw;->p:Z

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lacf;->f(Lbib;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Ldcw;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Ldcw;->finish()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ldcw;->E:Ljwi;

    const-class v1, Ldfx;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    invoke-interface {v0, v3, v2}, Ldfx;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-boolean v0, p0, Ldcw;->r:Z

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0, p0}, Lhus;->a(Landroid/content/Context;Lhuu;)V

    .line 153
    :cond_2
    iput-boolean v2, p0, Ldcw;->r:Z

    .line 158
    iget-object v0, p0, Ldcw;->E:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 159
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lizy;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0, v3}, Lfje;->a(IZ)V

    .line 2324
    :cond_3
    sget-boolean v0, Lghq;->b:Z

    .line 163
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lghq;->a(Ljava/lang/String;)V

    .line 167
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfht;)V

    .line 168
    invoke-static {v2}, Lfcn;->b(Z)V

    .line 169
    invoke-static {}, Lfpn;->a()Lfpn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfpn;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Ldev;->onStart()V

    .line 110
    sget-boolean v0, Ldcw;->p:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Ldcw;->p:Z

    .line 113
    const/4 v0, 0x0

    invoke-static {v0}, Lacf;->f(Lbib;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Ldcw;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Ldcw;->finish()V

    .line 118
    :cond_0
    return-void
.end method
