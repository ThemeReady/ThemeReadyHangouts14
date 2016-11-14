.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldbd;
.implements Lfjf;


# static fields
.field private static final s:Z

.field private static final t:Lgkf;


# instance fields
.field public r:Ldbc;

.field private u:Lbib;

.field private v:Landroid/os/StrictMode$ThreadPolicy;

.field private final w:Lizy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Z

    .line 62
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgkf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 68
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljwi;

    .line 69
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lizy;

    .line 72
    new-instance v0, Ldza;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ldza;-><init>(Landroid/app/Activity;Ljzp;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lazu;)V
    .locals 4

    .prologue
    .line 237
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lazu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_0
    const-class v0, Ldbe;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    invoke-interface {v0}, Ldbe;->a()Ldbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    invoke-virtual {v0, p0}, Ldbc;->a(Ldbd;)V

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    invoke-virtual {v1, v0}, Ldbc;->setArguments(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->L_()Lbl;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Lgud;->ap:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    const-class v3, Ldbc;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Lce;->b(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lce;->a()I

    .line 250
    return-void

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lba;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Ldcw;->a(Lba;)V

    .line 198
    instance-of v0, p1, Ldca;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Ldca;

    new-instance v0, Lejs;

    invoke-direct {v0, p0}, Lejs;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 204
    invoke-virtual {p1, v0}, Ldca;->a(Ldci;)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Lgnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Lbib;

    invoke-static {p0, v0, p1, p2, p3}, Lacf;->a(Landroid/app/Activity;Lbib;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 292
    const-string v1, "Babel_Conv"

    const-string v2, "Closing conversation for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 295
    if-eqz p2, :cond_0

    .line 296
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 298
    :cond_0
    return-void

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 314
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    sget v0, Lheb;->aw:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Lqw;

    move-result-object v0

    invoke-static {p1}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqw;->a(Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 329
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 331
    return-void

    .line 329
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)Lazu;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    const-string v0, "conversation_parameters"

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lazu;

    .line 257
    if-nez v0, :cond_1

    .line 258
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "client_conversation_type"

    .line 260
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 263
    new-instance v1, Lazu;

    invoke-direct {v1, v0, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 264
    const-string v0, "jump_to_message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    const-string v3, "Babel"

    const-string v4, "Jump to:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iput-object v2, v1, Lazu;->s:Ljava/lang/String;

    .line 269
    const-string v0, "jump_to_message_align"

    const/4 v2, 0x1

    .line 270
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lazu;->t:I

    .line 271
    const-string v0, "jump_to_message_animation"

    .line 272
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lazu;->u:I

    :cond_0
    move-object v0, v1

    .line 275
    :cond_1
    return-object v0

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget v0, Lacf;->jw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTheme(I)V

    .line 83
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 87
    invoke-static {p0, v0, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    .line 95
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    :cond_1
    sget v0, Lacf;->gM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->x()Landroid/widget/TextView;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v0

    .line 107
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 109
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Lbib;

    .line 115
    if-nez p1, :cond_6

    .line 116
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 130
    new-instance v3, Lmar;

    invoke-direct {v3}, Lmar;-><init>()V

    .line 131
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmar;->a:Ljava/lang/String;

    .line 132
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmar;->c:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljwi;

    const-class v4, Ligf;

    .line 136
    invoke-virtual {v0, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lizy;

    .line 137
    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    invoke-interface {v0, v4}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 139
    invoke-interface {v0, v3}, Ligc;->a(Lmar;)Ligc;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 140
    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 142
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljwi;

    const-class v3, Lcxr;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 152
    const-string v3, "directshare"

    invoke-interface {v0, v3}, Lcxr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljwi;

    const-class v6, Lbfc;

    .line 157
    invoke-virtual {v0, v6}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v6, Lcrd;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lizy;

    .line 160
    invoke-interface {v7}, Lizy;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcrd;-><init>(Ljava/lang/String;IJ)V

    .line 158
    invoke-interface {v0, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 166
    :cond_2
    invoke-static {v1}, Lacf;->c(Landroid/content/Intent;)V

    .line 169
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lazu;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->L_()Lbl;

    move-result-object v3

    .line 172
    const-class v0, Ldbc;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Ldbc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    if-nez v0, :cond_3

    .line 175
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgkf;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    const-class v0, Ldbe;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    invoke-interface {v0}, Ldbe;->a()Ldbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    .line 177
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgkf;

    invoke-virtual {v0, v4}, Lgkf;->c(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Lbl;->a()Lce;

    move-result-object v0

    sget v3, Lgud;->ap:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    const-class v5, Ldbc;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v0, v3, v4, v5}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lce;->a()I

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    invoke-virtual {v1, v0}, Ldbc;->setArguments(Landroid/os/Bundle;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Ldbc;

    invoke-virtual {v0, p0}, Ldbc;->a(Ldbd;)V

    .line 192
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lgkf;

    invoke-virtual {v0, v2}, Lgkf;->c(Ljava/lang/String;)V

    .line 193
    return-void

    .line 144
    :cond_4
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    const-string v1, "opened_from_impression"

    const/16 v3, 0x965

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Ldcw;->onDestroy()V

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Ldcw;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lazu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lazu;)V

    .line 233
    return-void
.end method
