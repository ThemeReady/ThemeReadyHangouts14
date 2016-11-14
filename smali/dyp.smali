.class final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyy;

.field final synthetic b:Ldyo;


# direct methods
.method constructor <init>(Ldyo;Ldyy;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldyp;->b:Ldyo;

    iput-object p2, p0, Ldyp;->a:Ldyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Ldyp;->a:Ldyy;

    iget-object v1, p0, Ldyp;->b:Ldyo;

    iget-object v1, v1, Ldyo;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->a(Landroid/app/Activity;)V

    .line 666
    return-void
.end method
