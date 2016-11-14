.class public final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Lbib;

    .line 86
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    iget-object v1, p0, Lenn;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    new-instance v2, Leno;

    invoke-direct {v2, p0}, Leno;-><init>(Lenn;)V

    .line 85
    invoke-static {v0, v1, v2}, Lacf;->a(ILbf;Lffo;)V

    .line 110
    return-void
.end method
