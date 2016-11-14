.class final Ldar;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldas;

.field final synthetic b:Ldaq;


# direct methods
.method constructor <init>(Ldaq;Ldas;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldar;->b:Ldaq;

    iput-object p2, p0, Ldar;->a:Ldas;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Ldar;->b:Ldaq;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1012
    :goto_0
    iput-boolean v0, v1, Ldaq;->a:Z

    .line 60
    iget-object v0, p0, Ldar;->a:Ldas;

    invoke-virtual {v0}, Ldas;->a()V

    .line 61
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
