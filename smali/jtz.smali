.class public final Ljtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaj;
.implements Lkal;


# instance fields
.field private a:Ljua;

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljva;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Ljua;Ljzp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Ljtz;->c:Ljva;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtz;->e:Z

    .line 68
    iput-object p1, p0, Ljtz;->a:Ljua;

    .line 69
    iput-object v1, p0, Ljtz;->b:Lolb;

    .line 70
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 71
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljtz;->c:Ljva;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ljtz;->c:Ljva;

    invoke-interface {v0}, Ljva;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljtz;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 88
    iget-boolean v0, p0, Ljtz;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ljtz;->a:Ljua;

    invoke-interface {v0}, Ljua;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtz;->e:Z

    .line 92
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ljtz;->b:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method

.method public a(Ljuc;)Ljuc;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljtz;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 106
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    const-class v0, Ljva;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    iput-object v0, p0, Ljtz;->c:Ljva;

    .line 76
    return-void
.end method
