.class final Lgft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lgfp;


# direct methods
.method constructor <init>(Lgfp;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgft;->b:Lgfp;

    iput-object p2, p0, Lgft;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lgft;->b:Lgfp;

    invoke-virtual {v0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lgft;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgei;->c(Z)V

    .line 135
    iget-object v0, p0, Lgft;->b:Lgfp;

    .line 1035
    invoke-virtual {v0}, Lgfp;->b()V

    .line 136
    const/4 v0, 0x1

    return v0
.end method
