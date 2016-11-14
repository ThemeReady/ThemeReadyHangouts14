.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# instance fields
.field private final a:Lfyc;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lfbm;->a:Lfyc;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lfbm;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lbib;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    const-string v1, "Babel"

    const-string v2, "PstnUtilImpl: account is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    sget-object v1, Lbkl;->b:Lbkl;

    invoke-static {p2, v1}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v1

    .line 43
    invoke-virtual {p0, p1}, Lfbm;->a(Landroid/content/Context;)Z

    move-result v2

    .line 44
    invoke-virtual {p0, p2}, Lfbm;->b(Lbib;)Z

    move-result v3

    .line 45
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x57

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PstnUtilImpl: featureAllowed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isVoipEnabled = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isGvServiceAvailable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-static {p1, p2}, Lacf;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 123
    invoke-static {}, Lgud;->H()Ljava/util/ArrayList;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.apps.hangoutsdialer"

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {v5}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-array v1, v4, [Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v1, v3

    invoke-static {v1}, Lgud;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 139
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget v2, Lacf;->vZ:I

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 152
    :goto_1
    return v0

    :pswitch_0
    move v0, v3

    .line 141
    goto :goto_1

    .line 143
    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 144
    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lbib;)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    sget-object v0, Lbkl;->b:Lbkl;

    .line 57
    invoke-static {p1, v0}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbm;->a:Lfyc;

    .line 58
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lbib;->H()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 69
    const-string v0, "com.google.android.apps.hangoutsdialer"

    invoke-static {p1, v0}, Lgjc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lbib;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2}, Lbib;->r()Z

    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2}, Lfbm;->a(Landroid/content/Context;Lbib;)Z

    move-result v2

    .line 83
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getIncomingPhoneCallsWantedByHangouts: accountHasGvNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isGvEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lheb;->cT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-class v0, Ljad;

    .line 94
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {p2}, Lbib;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ljad;->a(I)Ljaf;

    move-result-object v3

    .line 95
    const-string v0, "Babel"

    .line 98
    invoke-interface {v3, v2}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getIncomingPhoneCallsWantedByHangouts: has phoneCallsSettingsKey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v4, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {p1}, Lgjw;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 102
    :goto_0
    invoke-interface {v3, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    const-string v2, "Babel"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getIncomingPhoneCallsWantedByHangouts: phoneCallsSetting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 109
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public b(Lbib;)Z
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfbm;->a:Lfyc;

    .line 75
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lbib;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lbib;)Z
    .locals 2

    .prologue
    .line 114
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 115
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    .line 114
    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 116
    const-string v1, "registered_for_incoming_pstn_calls"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
