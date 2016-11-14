.class public Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lfby;


# direct methods
.method public constructor <init>(ZLfby;)V
    .locals 2

    .prologue
    .line 2044
    const/4 v0, 0x0

    iget-object v1, p2, Lfby;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lfbw;-><init>(ZZLjava/lang/String;Lfby;)V

    .line 2045
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2032
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfbw;-><init>(ZZLjava/lang/String;Lfby;)V

    .line 2034
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 2037
    if-eqz p2, :cond_1

    .line 2038
    const-string v0, "Phone number must be specified for emergency number"

    .line 2039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2038
    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/String;Z)V

    .line 2041
    :cond_1
    return-void

    .line 2034
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZLjava/lang/String;Lfby;)V
    .locals 3

    .prologue
    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    const-string v0, "Babel_Reachability"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Creating Reachability."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReachable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isEmergencyNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    iput-boolean p1, p0, Lfbw;->a:Z

    .line 2058
    iput-boolean p2, p0, Lfbw;->b:Z

    .line 2059
    iput-object p3, p0, Lfbw;->c:Ljava/lang/String;

    .line 2060
    iput-object p4, p0, Lfbw;->d:Lfby;

    .line 2061
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2166
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2167
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2168
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lfcb;

    invoke-direct {v2}, Lfcb;-><init>()V

    .line 2169
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2180
    if-eqz p1, :cond_0

    .line 2181
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2183
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2184
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2123
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    sget v0, Lacf;->wA:I

    .line 2130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lacf;->wz:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2133
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2131
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2127
    invoke-static {p0, p2, v0, v1}, Lfbw;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2148
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2150
    sget v0, Lacf;->wx:I

    .line 2153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lacf;->ww:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2156
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2154
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2150
    invoke-static {p0, p2, v0, v1}, Lfbw;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1076
    iget-boolean v0, p0, Lfbw;->a:Z

    if-nez v0, :cond_1

    .line 1077
    iget-boolean v0, p0, Lfbw;->b:Z

    if-eqz v0, :cond_4

    .line 1081
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1082
    const-class v1, Lizy;

    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 1083
    invoke-interface {v0, v1}, Lfyc;->d(I)Lfyd;

    move-result-object v1

    .line 1084
    const-string v0, "Babel_Reachability"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "smsCapability: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    const-string v0, ""

    iget-object v3, p0, Lfbw;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1087
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 1088
    :goto_0
    const-string v4, "Babel_Reachability"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "smsAppExists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    sget-object v2, Lfyd;->b:Lfyd;

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_3

    .line 1093
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfbw;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 1102
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1087
    goto :goto_0

    .line 1096
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1099
    :cond_4
    iget-object v0, p0, Lfbw;->d:Lfby;

    invoke-virtual {v0, p1, p2}, Lfby;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1065
    iget-boolean v0, p0, Lfbw;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .prologue
    .line 2106
    if-eqz p3, :cond_0

    .line 2107
    iget-object v0, p0, Lfbw;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfbw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2111
    :goto_0
    return-void

    .line 2109
    :cond_0
    iget-object v0, p0, Lfbw;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfbw;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
