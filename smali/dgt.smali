.class final Ldgt;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Ldgt;->a:Ldgr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1221
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1222
    iget-object v0, p0, Ldgt;->a:Ldgr;

    .line 2095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Ldgt;->a:Ldgr;

    .line 3095
    iget-object v0, v0, Ldgr;->q:Ldim;

    .line 1223
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldim;->b(I)V

    .line 3186
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1227
    if-eqz v0, :cond_1

    .line 1228
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n()V

    .line 1231
    :cond_1
    return-void
.end method
