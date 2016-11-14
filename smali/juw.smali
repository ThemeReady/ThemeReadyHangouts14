.class public final Ljuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljva;
.implements Ljzf;
.implements Ljzh;
.implements Lkai;
.implements Lkal;


# instance fields
.field private final a:Ljtq;

.field private b:Lce;

.field private c:Ljux;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljtq;Ljux;Ljzp;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ljuw;->a:Ljtq;

    .line 80
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljux;

    iput-object v0, p0, Ljuw;->c:Ljux;

    .line 81
    invoke-virtual {p3, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljtq;Ljzp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljtq;",
            ":",
            "Ljux;",
            ">(TT;",
            "Ljzp;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Ljux;

    invoke-direct {p0, p1, v0, p2}, Ljuw;-><init>(Ljtq;Ljux;Ljzp;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljuw;->a:Ljtq;

    invoke-virtual {v0}, Ljtq;->b()Ljus;

    move-result-object v0

    iget-object v1, p0, Ljuw;->a:Ljtq;

    iget-object v1, v1, Ljtq;->a:Ljwm;

    .line 99
    invoke-virtual {v0, v1}, Ljus;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ljuw;->a:Ljtq;

    invoke-virtual {v1, v0}, Ljtq;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Ljuw;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Ljuw;->a:Ljtq;

    invoke-virtual {v0}, Ljtq;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Ljuw;->b:Lce;

    .line 113
    iget-object v0, p0, Ljuw;->c:Ljux;

    invoke-interface {v0}, Ljux;->a()V

    .line 115
    iget-object v0, p0, Ljuw;->b:Lce;

    invoke-virtual {v0}, Lce;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ljuw;->b:Lce;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lba;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljuw;->b:Lce;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lce;->a(Lba;Ljava/lang/String;)Lce;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljuw;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Ljuw;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
