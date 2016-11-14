.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldbz;
.implements Lfdg;


# instance fields
.field private final r:Lizy;

.field private s:Lbib;

.field private t:Lbuw;

.field private u:Ldby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 42
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Ljwi;

    .line 43
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Lizy;

    .line 53
    new-instance v0, Lfyo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Lfyo;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Lfyo;->b(Ljwi;)Lfyo;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;IZLjsc;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 104
    if-eqz p3, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Lizy;

    .line 107
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 1626
    sget-object v1, Lfcz;->V:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v6

    .line 108
    if-eqz v6, :cond_1

    const/4 v0, 0x7

    .line 109
    :goto_0
    const-string v1, "Babel_EditAudience"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting new call; canCreateExpressLane = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbuw;

    sget-object v3, Lbuw;->c:Lbuw;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbuw;

    sget-object v3, Lbuw;->d:Lbuw;

    if-ne v1, v3, :cond_3

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbuw;

    sget-object v3, Lbuw;->c:Lbuw;

    if-ne v1, v3, :cond_2

    .line 115
    const/4 v1, 0x2

    .line 118
    :goto_1
    new-instance v3, Ldik;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbib;

    .line 119
    invoke-virtual {v4}, Lbib;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldik;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 120
    invoke-virtual {v3, v0}, Ldik;->a(Ljava/lang/String;)Ldik;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Ldik;->b(Ljava/lang/String;)Ldik;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ldik;->a(I)Ldik;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ldik;->a()Ldii;

    move-result-object v0

    .line 132
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbib;

    .line 133
    invoke-static {v1, p0, p4}, Lacf;->a(Lbib;Landroid/content/Context;Ljsc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    const-class v3, Ldlq;

    invoke-static {p0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlq;

    .line 136
    invoke-interface {v3, v0, v1}, Ldlq;->a(Ldii;Ljava/util/ArrayList;)V

    .line 137
    const/16 v3, 0x3d

    .line 143
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 138
    invoke-static/range {v0 .. v6}, Lacf;->a(Ldii;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 179
    return-void

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v1, v2

    .line 116
    goto :goto_1

    .line 125
    :cond_3
    new-instance v1, Ldik;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbib;

    .line 126
    invoke-virtual {v3}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ldik;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 127
    invoke-virtual {v1, v0}, Ldik;->a(Ljava/lang/String;)Ldik;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Ldik;->b(Ljava/lang/String;)Ldik;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ldik;->a()Ldii;

    move-result-object v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbib;

    .line 149
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 148
    invoke-static {v0, p1, p2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 150
    new-instance v0, Lazu;

    invoke-direct {v0, p1, p2}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-boolean v2, v0, Lazu;->d:Z

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "opened_from_impression"

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lazu;->k:I

    .line 156
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldby;

    .line 157
    invoke-virtual {v3}, Ldby;->a()Z

    move-result v3

    iput-boolean v3, v0, Lazu;->v:Z

    .line 158
    const-string v3, "conversation_parameters"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 163
    if-eqz v0, :cond_5

    .line 164
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 170
    const v3, -0x4000001

    and-int/2addr v0, v3

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfde;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-virtual {p1}, Lfde;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbib;

    invoke-static {v0}, Lacf;->k(Lbib;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 195
    invoke-super {p0, p1, p2, p3}, Ldcw;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 198
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 199
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfde;

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lfde;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbib;

    .line 62
    sget v0, Lacf;->hk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->L_()Lbl;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbuw;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbuw;

    .line 67
    sget v0, Lgud;->aS:I

    .line 68
    invoke-virtual {v1, v0}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Ldby;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldby;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldby;

    if-nez v0, :cond_0

    .line 70
    const-class v0, Ldee;

    .line 71
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldee;

    invoke-interface {v0}, Ldee;->a()Ldby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldby;

    .line 72
    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v0

    sget v1, Lgud;->aS:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldby;

    const-class v3, Ldby;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lce;->a()I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Ldby;

    invoke-virtual {v0, p0}, Ldby;->a(Ldbz;)V

    .line 80
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Ldcw;->onStart()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Lqw;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->b(Z)V

    .line 90
    :cond_0
    return-void
.end method
