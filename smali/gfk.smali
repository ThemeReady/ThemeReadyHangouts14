.class public Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgcz;


# direct methods
.method public constructor <init>(Lgcz;)V
    .locals 0

    .prologue
    .line 8983
    iput-object p1, p0, Lgfk;->a:Lgcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1986
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    iget-object v0, p0, Lgfk;->a:Lgcz;

    .line 2082
    iget-object v0, v0, Lgcz;->f:Lgfi;

    .line 1987
    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lgfk;->a:Lgcz;

    .line 3082
    const/4 v1, 0x0

    iput-object v1, v0, Lgcz;->f:Lgfi;

    .line 1989
    iget-object v0, p0, Lgfk;->a:Lgcz;

    invoke-virtual {v0}, Lgcz;->o()V

    .line 1991
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3995
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3996
    iget-object v0, p0, Lgfk;->a:Lgcz;

    .line 4082
    iget-object v0, v0, Lgcz;->f:Lgfi;

    .line 3996
    if-eqz v0, :cond_0

    .line 3997
    iget-object v0, p0, Lgfk;->a:Lgcz;

    .line 5082
    const/4 v1, 0x0

    iput-object v1, v0, Lgcz;->f:Lgfi;

    .line 3998
    iget-object v0, p0, Lgfk;->a:Lgcz;

    .line 6082
    invoke-virtual {v0}, Lgcz;->d()Z

    move-result v0

    .line 3998
    if-eqz v0, :cond_1

    .line 3999
    iget-object v0, p0, Lgfk;->a:Lgcz;

    .line 7082
    invoke-virtual {v0, v3}, Lgcz;->a(Z)V

    .line 4000
    iget-object v0, p0, Lgfk;->a:Lgcz;

    invoke-virtual {v0}, Lgcz;->o()V

    .line 4005
    :cond_0
    :goto_0
    return-void

    .line 4002
    :cond_1
    iget-object v0, p0, Lgfk;->a:Lgcz;

    sget v1, Lacf;->xu:I

    .line 8082
    invoke-virtual {v0, v1}, Lgcz;->b(I)V

    goto :goto_0
.end method
