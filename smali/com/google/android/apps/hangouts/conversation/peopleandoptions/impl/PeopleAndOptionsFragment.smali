.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcu;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbvv;

.field private aj:Lcbp;

.field private ak:Z

.field private al:Z

.field private final am:Lgmu;

.field private an:Lgmv;

.field public b:Ligf;

.field public c:Lbib;

.field private d:Lizy;

.field private e:Lazf;

.field private f:Lbvu;

.field private g:Landroid/widget/ListView;

.field private h:Lbvt;

.field private i:Ldat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 70
    new-instance v0, Lbvv;

    invoke-direct {v0}, Lbvv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 82
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    .line 83
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    .line 84
    new-instance v0, Lgmu;

    invoke-direct {v0, p0, v1}, Lgmu;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Lgmu;

    .line 85
    new-instance v0, Lgmv;

    invoke-direct {v0, p0, v1}, Lgmv;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lgmv;

    return-void
.end method


# virtual methods
.method public a(Lfo;Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 399
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 402
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbhs;->a(Landroid/database/Cursor;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 406
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Ledg;->i:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 407
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5, v3}, Lbvv;->e(Z)V

    .line 409
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5}, Lbvv;->v()Ledg;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ledg;->c:Ljava/lang/String;

    .line 410
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 412
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5, v0}, Lbvv;->a(Ledg;)V

    .line 413
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5}, Lbvv;->v()Ledg;

    move-result-object v5

    iget-object v5, v5, Ledg;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 417
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5}, Lbvv;->v()Ledg;

    move-result-object v5

    const-string v6, ""

    iput-object v6, v5, Ledg;->e:Ljava/lang/String;

    .line 420
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 421
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5}, Lbvv;->w()Ledg;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1435
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v5

    .line 1436
    if-eqz v5, :cond_4

    iget-object v6, v0, Ledg;->b:Ledk;

    iget-object v6, v6, Ledk;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 1438
    invoke-virtual {v7}, Lbvv;->l()Ljava/lang/String;

    move-result-object v7

    .line 1437
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez v5, :cond_0

    iget-object v5, v0, Ledg;->b:Ledk;

    iget-object v5, v5, Ledk;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 1441
    invoke-virtual {v6}, Lbvv;->m()Ljava/lang/String;

    move-result-object v6

    .line 1440
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1442
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5, v0}, Lbvv;->b(Ledg;)V

    goto :goto_1

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    if-le v1, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Lbvv;->f(Z)V

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbp;

    invoke-virtual {v0, p2}, Lcbp;->a(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    return v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    invoke-super {p0, p1}, Ldcu;->onAttach(Landroid/app/Activity;)V

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvv;->a(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "conversation_name"

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lbvv;->b(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "notification_level"

    const/16 v3, 0xa

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lbvv;->e(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "client_conversation_type"

    .line 114
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lbvv;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "latest_timestamp"

    const-wide/16 v4, 0x0

    .line 119
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Lbvv;->a(J)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "has_unknown_sender"

    .line 121
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lbvv;->a(Z)V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "chat_ringtone_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvv;->e(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "hangout_ringtone_uri"

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lbvv;->f(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "is_group_link_sharing_enabled"

    .line 127
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lbvv;->f(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v1}, Lbvv;->q()I

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const-string v1, "Babel"

    const-string v2, "Group link sharing status should not be set to unknown."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "is_conversation_guest"

    .line 135
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lbvv;->c(Z)V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "group_conversation_link"

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lbvv;->g(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "merged_conversation_ids"

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lbvv;->a([Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "preferred_chat_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvv;->c(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "preferred_gaia_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbvv;->d(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvv;->b(Ledg;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "Babel"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Lbvv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Lbf;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Lbl;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Lbl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lizy;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Lazf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lazf;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Lbvu;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbvu;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ligf;

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-super {p0, p1}, Ldcu;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    const-string v2, "transport_type"

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    .line 157
    invoke-virtual {v3}, Lbib;->y()I

    move-result v3

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lbvv;->b(I)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbf;->setResult(I)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->setHasOptionsMenu(Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lbhs;->d(Lbib;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 3
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
    .line 388
    packed-switch p1, :pswitch_data_0

    .line 394
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 390
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhs;->d(Lbib;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    sget v1, Lbhu;->a:I

    invoke-virtual {v0, v1}, Lbhs;->a(I)Lfo;

    move-result-object v0

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Ldcu;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 247
    sget v0, Lacf;->iE:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 248
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 180
    invoke-super {p0, p1, p2, p3}, Ldcu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 182
    sget v0, Lacf;->gX:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v4

    .line 1233
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lbwm;

    aput-object v1, v0, v9

    const-class v1, Lbzf;

    aput-object v1, v0, v10

    const/4 v1, 0x2

    const-class v2, Lbzq;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lbzr;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lbwg;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lbxi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lbxj;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbvu;

    invoke-interface {v1, v0}, Lbvu;->a(Ljava/lang/Iterable;)Lbvt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbvt;

    .line 190
    new-instance v0, Lcbp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Ljwm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 194
    invoke-virtual {v3}, Lbvv;->v()Ledg;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 196
    invoke-virtual {v5}, Lbvv;->r()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Lgmu;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Lgmv;

    invoke-direct/range {v0 .. v7}, Lcbp;-><init>(Landroid/content/Context;Lbib;Ledg;ZZLgmu;Lgmv;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbp;

    .line 201
    new-instance v0, Ldat;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Ljwm;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:Lbvt;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbp;

    invoke-direct {v0, v1, v2, v3}, Ldat;-><init>(Landroid/content/Context;Lbvt;Lcbp;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ldat;

    .line 203
    sget v0, Lgud;->dd:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    .line 205
    sget v0, Lacf;->hU:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ldat;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getLoaderManager()Lco;

    move-result-object v0

    const/16 v1, 0x401

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lco;->a(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->t()V

    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ligf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    .line 218
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcc1

    .line 220
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 222
    iput-boolean v10, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Z

    .line 225
    :cond_0
    return-object v8
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Ldcu;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ldat;

    invoke-virtual {v0}, Ldat;->b()V

    .line 170
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Ldcu;->onDestroyView()V

    .line 175
    return-void
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 2
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
    .line 448
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 450
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lcbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbp;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-super {p0, p1}, Ldcu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Ligf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lizy;

    .line 281
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v2

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgud;->ey:I

    if-eq v0, v4, :cond_0

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgud;->eB:I

    if-ne v0, v4, :cond_7

    .line 287
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgud;->ey:I

    if-ne v0, v4, :cond_1

    .line 288
    const/16 v0, 0xce0

    .line 286
    :goto_0
    invoke-interface {v2, v0}, Ligc;->c(I)V

    .line 292
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1354
    :goto_1
    return v0

    .line 289
    :cond_1
    const/16 v0, 0xce1

    goto :goto_0

    .line 1349
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1350
    sget-object v1, Lbab;->d:Lbab;

    .line 1351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1366
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbf;

    move-result-object v4

    .line 1367
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 1368
    invoke-virtual {v2}, Lbvv;->e()I

    move-result v2

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1369
    sget-object v2, Lbuw;->b:Lbuw;

    .line 1371
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 1373
    invoke-virtual {v6}, Lbvv;->a()Ljava/lang/String;

    move-result-object v6

    .line 1372
    invoke-static {v5, v6, v0, v1, v2}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v1

    .line 1376
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1377
    if-eqz v0, :cond_3

    .line 1378
    const-string v2, "conversation_id"

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v5}, Lbvv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    const-string v2, "share_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1381
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1382
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    move v0, v3

    .line 295
    goto :goto_1

    .line 1353
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->w()Ledg;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1354
    goto :goto_1

    .line 1356
    :cond_5
    sget-object v1, Lbab;->c:Lbab;

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v2}, Lbvv;->w()Ledg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1370
    :cond_6
    sget-object v2, Lbuw;->a:Lbuw;

    goto :goto_3

    .line 296
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgud;->ex:I

    if-ne v0, v4, :cond_d

    .line 297
    const/16 v0, 0xce2

    invoke-interface {v2, v0}, Ligc;->c(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 301
    goto/16 :goto_1

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 304
    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 305
    :goto_4
    if-nez v0, :cond_b

    .line 306
    const-string v2, "Babel"

    const-string v3, "should not call forkGroupConversation on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 310
    invoke-virtual {v0}, Lbvv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 306
    invoke-static {v2, v0, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 311
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 304
    goto :goto_4

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 313
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 314
    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    sget-object v0, Lbuw;->b:Lbuw;

    .line 317
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 320
    invoke-virtual {v2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 321
    invoke-virtual {v4}, Lbvv;->u()Lbhs;

    move-result-object v4

    invoke-virtual {v4}, Lbhs;->f()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lbab;->b:Lbab;

    .line 318
    invoke-static {v1, v2, v4, v5, v0}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    move v0, v3

    .line 326
    goto/16 :goto_1

    .line 316
    :cond_c
    sget-object v0, Lbuw;->a:Lbuw;

    goto :goto_6

    :cond_d
    move v0, v1

    .line 328
    goto/16 :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-super {p0, p1}, Ldcu;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 254
    sget v0, Lgud;->ey:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 255
    sget v0, Lgud;->eB:I

    .line 256
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 257
    sget v0, Lgud;->ex:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a()Z

    move-result v6

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 260
    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->r()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 261
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 260
    goto :goto_0

    :cond_1
    move v1, v2

    .line 262
    goto :goto_1

    .line 264
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:Lazf;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Lizy;

    .line 266
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lazf;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Lbib;

    .line 269
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    invoke-virtual {v3}, Lbvv;->e()I

    move-result v3

    .line 268
    invoke-static {v0, v3}, Lfwp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Lbvv;

    .line 270
    invoke-virtual {v0}, Lbvv;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 270
    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Ldcu;->onResume()V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Z

    .line 335
    return-void
.end method
