.class final Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffo;


# instance fields
.field final synthetic a:Lenn;


# direct methods
.method constructor <init>(Lenn;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Leno;->a:Lenn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Leno;->a:Lenn;

    iget-object v0, v0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->r:Lizy;

    .line 93
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lbib;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Leno;->a:Lenn;

    iget-object v0, v0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, -0x1

    .line 2032
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "Babel"

    const-string v1, "EnableVoiceCalling didn\'t return valid response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Leno;->a:Lenn;

    iget-object v0, v0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 3032
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Leno;->a:Lenn;

    iget-object v0, v0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, 0x0

    .line 4032
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 108
    return-void
.end method
