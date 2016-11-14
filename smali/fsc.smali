.class public final Lfsc;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljed;
.implements Ljua;


# instance fields
.field a:Lizy;

.field b:Lbib;

.field c:Ljee;

.field d:Z

.field private e:Ljui;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 48
    new-instance v0, Ljtz;

    iget-object v1, p0, Lfsc;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lfsc;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lfsc;->b:Lbib;

    .line 71
    new-instance v0, Ljui;

    iget-object v1, p0, Lfsc;->context:Ljwm;

    invoke-direct {v0, v1}, Ljui;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfsc;->e:Ljui;

    .line 74
    iget-object v0, p0, Lfsc;->e:Ljui;

    sget v1, Lheb;->i:I

    invoke-virtual {v0, v1}, Ljui;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljex;Ljeu;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p2}, Ljex;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    iget-object v1, p0, Lfsc;->a:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lfsc;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->finish()V

    .line 224
    :cond_0
    invoke-static {v0}, Lfcn;->i(I)V

    .line 226
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lfsc;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfsc;->a:Lizy;

    .line 55
    iget-object v0, p0, Lfsc;->binder:Ljwi;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfsc;->c:Ljee;

    .line 56
    iget-object v0, p0, Lfsc;->c:Ljee;

    invoke-virtual {v0, p0}, Ljee;->a(Ljed;)Ljee;

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 61
    invoke-super {p0}, Ljxi;->onResume()V

    .line 63
    iget-object v0, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1078
    iget-object v2, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1130
    iget-object v0, p0, Lfsc;->binder:Ljwi;

    const-class v1, Lepi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 1131
    iget-object v1, p0, Lfsc;->binder:Ljwi;

    const-class v3, Lepq;

    invoke-virtual {v1, v3}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1134
    iget-object v1, p0, Lfsc;->b:Lbib;

    .line 1135
    invoke-virtual {v0, v1}, Lepi;->a(Lbib;)Lepj;

    move-result-object v3

    .line 1138
    iget v0, v3, Lepj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1144
    sget v1, Lheb;->hZ:I

    .line 1145
    sget v0, Lheb;->hY:I

    .line 1148
    :goto_0
    iget-object v3, v3, Lepj;->b:Ljava/lang/String;

    .line 1150
    new-instance v4, Ljuc;

    iget-object v5, p0, Lfsc;->context:Ljwm;

    invoke-direct {v4, v5}, Ljuc;-><init>(Landroid/content/Context;)V

    .line 1151
    invoke-virtual {v4, v1}, Ljuc;->g(I)V

    .line 1152
    if-eqz v3, :cond_2

    .line 1154
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lfsc;->context:Ljwm;

    invoke-static {v6, v3}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lfsc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    :goto_1
    invoke-virtual {v4, v0}, Ljuc;->b(Ljava/lang/CharSequence;)V

    .line 1156
    new-instance v0, Lfsg;

    invoke-direct {v0, p0}, Lfsg;-><init>(Lfsc;)V

    invoke-virtual {v4, v0}, Ljuc;->a(Ljuh;)V

    .line 1164
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 1171
    :cond_0
    iget-object v0, p0, Lfsc;->context:Ljwm;

    const-class v1, Lbcf;

    .line 1172
    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 1173
    if-eqz v0, :cond_1

    .line 1175
    invoke-virtual {p0}, Lfsc;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, p0, Lfsc;->lifecycle:Ljzi;

    iget-object v3, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lfsc;->a:Lizy;

    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    .line 1174
    invoke-interface {v0, v1, v2, v3, v4}, Lbcf;->a(Lbf;Ljzp;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1084
    :cond_1
    new-instance v0, Ljuc;

    iget-object v1, p0, Lfsc;->context:Ljwm;

    invoke-direct {v0, v1}, Ljuc;-><init>(Landroid/content/Context;)V

    .line 1085
    sget v1, Lheb;->fo:I

    invoke-virtual {v0, v1}, Ljuc;->g(I)V

    .line 1086
    new-instance v1, Lfsd;

    invoke-direct {v1, p0}, Lfsd;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Ljuc;->a(Ljuh;)V

    .line 1094
    iget-object v1, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 1097
    new-instance v0, Ljuc;

    iget-object v1, p0, Lfsc;->context:Ljwm;

    invoke-direct {v0, v1}, Ljuc;-><init>(Landroid/content/Context;)V

    .line 1098
    sget v1, Lheb;->fP:I

    invoke-virtual {v0, v1}, Ljuc;->g(I)V

    .line 1099
    new-instance v1, Lfse;

    invoke-direct {v1, p0}, Lfse;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Ljuc;->a(Ljuh;)V

    .line 1112
    iget-object v1, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 1115
    new-instance v0, Ljuc;

    iget-object v1, p0, Lfsc;->context:Ljwm;

    invoke-direct {v0, v1}, Ljuc;-><init>(Landroid/content/Context;)V

    .line 1116
    sget v1, Lheb;->jY:I

    invoke-virtual {v0, v1}, Ljuc;->g(I)V

    .line 1117
    iget-object v1, p0, Lfsc;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 1118
    new-instance v1, Lfsf;

    invoke-direct {v1, p0}, Lfsf;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Ljuc;->a(Ljuh;)V

    .line 65
    return-void

    .line 1140
    :pswitch_0
    sget v1, Lheb;->ia:I

    .line 1141
    sget v0, Lheb;->hX:I

    goto/16 :goto_0

    .line 1155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1138
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
