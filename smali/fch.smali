.class public final Lfch;
.super Lbai;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ligf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbai;-><init>()V

    .line 38
    iput-object p1, p0, Lfch;->a:Landroid/content/Context;

    .line 39
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lfch;->c:Ligf;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lfch;->a:Landroid/content/Context;

    invoke-static {v0}, Lfcn;->b(Landroid/content/Context;)Lbib;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 51
    :goto_0
    iget-object v1, p0, Lfch;->c:Ligf;

    invoke-interface {v1, v0}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 1079
    :cond_0
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v2

    .line 1083
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 1084
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_2

    .line 1085
    const/16 v0, 0x8da

    .line 1079
    :goto_1
    invoke-interface {v2, v0}, Ligc;->c(I)V

    .line 2065
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2066
    invoke-interface {v0, v2, v3, v1}, Ligc;->a(JLjava/util/concurrent/TimeUnit;)Ligc;

    move-result-object v1

    .line 2068
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2069
    const/16 v0, 0xac0

    .line 2067
    :goto_2
    invoke-interface {v1, v0}, Ligc;->c(I)V

    .line 59
    iput-boolean v4, p0, Lfch;->b:Z

    .line 60
    return-void

    .line 50
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1086
    :cond_2
    const/16 v0, 0x8dd

    .line 1084
    goto :goto_1

    .line 1087
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 1088
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_4

    .line 1089
    const/16 v0, 0x7aa

    goto :goto_1

    .line 1090
    :cond_4
    const/16 v0, 0x7b3

    .line 1088
    goto :goto_1

    .line 1091
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 1092
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_6

    .line 1093
    const/16 v0, 0x7ae

    goto :goto_1

    .line 1094
    :cond_6
    const/16 v0, 0x7b7

    .line 1092
    goto :goto_1

    .line 1095
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 1096
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_8

    .line 1097
    const/16 v0, 0x8db

    goto :goto_1

    .line 1098
    :cond_8
    const/16 v0, 0x8de

    .line 1096
    goto :goto_1

    .line 1099
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 1100
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_a

    .line 1101
    const/16 v0, 0x8dc

    goto :goto_1

    .line 1102
    :cond_a
    const/16 v0, 0x8df

    .line 1100
    goto :goto_1

    .line 1103
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 1104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 1106
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_c

    .line 1108
    iget-object v0, p0, Lfch;->a:Landroid/content/Context;

    const-class v3, Ldtl;

    .line 1109
    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 1110
    const/16 v3, 0x11

    .line 1111
    invoke-interface {v0, v3}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    .line 1114
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Ldtk;->a(Ljava/lang/String;)V

    .line 1116
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 1120
    :cond_c
    iget-boolean v0, p0, Lfch;->b:Z

    if-eqz v0, :cond_d

    .line 1121
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 1122
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 2070
    :cond_e
    const/16 v0, 0xac1

    goto :goto_2
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    const/16 v1, 0x8e0

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 76
    return-void
.end method

.method protected k_()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfch;->b:Z

    .line 45
    return-void
.end method
