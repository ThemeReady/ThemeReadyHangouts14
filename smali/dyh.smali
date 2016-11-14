.class public final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhul;

.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhul;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Ldyh;->a:Lhul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldyh;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Ldyu;

    .line 146
    iget-object v1, p0, Ldyh;->a:Lhul;

    invoke-interface {v1}, Lhul;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyu;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method
