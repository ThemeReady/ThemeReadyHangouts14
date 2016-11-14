.class final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lgfp;


# direct methods
.method constructor <init>(Lgfp;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lgfr;->a:Lgfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lgfr;->a:Lgfp;

    invoke-virtual {v0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgfw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfw;

    .line 99
    iget-object v1, p0, Lgfr;->a:Lgfp;

    invoke-virtual {v1}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgfr;->a:Lgfp;

    invoke-interface {v0, v1, v2}, Lgfw;->b(Landroid/content/Context;Lgfx;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method
