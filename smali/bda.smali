.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcf;
.implements Lkab;
.implements Lkal;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbck;

.field e:Lbds;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbdt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbf;Ljzp;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1, p4}, Lacf;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lbda;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Lbds;

    iget-object v1, p0, Lbda;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbda;->e:Lbds;

    .line 71
    iget-object v0, p0, Lbda;->e:Lbds;

    iget-object v1, p0, Lbda;->b:Landroid/content/Context;

    sget v2, Lgud;->gT:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbds;->c(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lbda;->e:Lbds;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 75
    const-string v0, "connectivity"

    .line 76
    invoke-virtual {p1, v0}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbda;->h:Landroid/net/NetworkInfo;

    .line 77
    new-instance v0, Lbdt;

    iget-object v1, p0, Lbda;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbdt;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbda;->i:Lbdt;

    .line 78
    iget-object v0, p0, Lbda;->b:Landroid/content/Context;

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbda;->a:Ljava/lang/String;

    .line 79
    iput p4, p0, Lbda;->c:I

    .line 81
    new-instance v0, Lbdb;

    invoke-direct {v0, p0, p1}, Lbdb;-><init>(Lbda;Lbf;)V

    iput-object v0, p0, Lbda;->d:Lbck;

    .line 96
    invoke-virtual {p1}, Lbf;->f()Lco;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbdh;

    .line 1106
    invoke-direct {v3, p0}, Lbdh;-><init>(Lbda;)V

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lfo;->v()V

    .line 100
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lbda;->i:Lbdt;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbdt;->a(I)V

    .line 328
    iget-object v0, p0, Lbda;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbda;->b:Landroid/content/Context;

    sget v3, Lgud;->gF:I

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 328
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbda;->g:Landroid/app/ProgressDialog;

    .line 331
    new-instance v0, Lbdg;

    invoke-direct {v0, p0}, Lbdg;-><init>(Lbda;)V

    iput-object v0, p0, Lbda;->f:Landroid/content/BroadcastReceiver;

    .line 348
    iget-object v0, p0, Lbda;->b:Landroid/content/Context;

    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lbda;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfs;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 350
    iget-object v0, p0, Lbda;->b:Landroid/content/Context;

    const-class v1, Lbcd;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    iget v1, p0, Lbda;->c:I

    const/4 v2, 0x0

    .line 351
    invoke-interface {v0, v1, v2, p1}, Lbcd;->a(IZLjava/lang/String;)V

    .line 352
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lbda;->c:I

    iget-object v1, p0, Lbda;->d:Lbck;

    invoke-static {v0, v1}, Lbcj;->a(ILbck;)V

    .line 137
    iget-object v0, p0, Lbda;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbda;->b:Landroid/content/Context;

    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lbda;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfs;->a(Landroid/content/BroadcastReceiver;)V

    .line 140
    :cond_0
    return-void
.end method
