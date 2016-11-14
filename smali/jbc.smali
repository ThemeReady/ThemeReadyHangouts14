.class final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    const-string v0, "upgrade:remove_account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljai;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1118
    const-string v0, "account_status"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljai;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1119
    packed-switch v0, :pswitch_data_0

    .line 1141
    :goto_0
    :pswitch_0
    return-void

    .line 1123
    :pswitch_1
    const-string v0, "is_bad"

    invoke-interface {p2, v0, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    goto :goto_0

    .line 1128
    :pswitch_2
    const-string v0, "gplus_no_mobile_tos"

    invoke-interface {p2, v0, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    goto :goto_0

    .line 1131
    :pswitch_3
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 1132
    const-string v0, "logged_in"

    invoke-interface {p2, v0, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    goto :goto_0

    .line 1135
    :pswitch_4
    const-string v0, "is_google_plus"

    invoke-interface {p2, v0, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 1136
    const-string v0, "logged_out"

    invoke-interface {p2, v0, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    goto :goto_0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
