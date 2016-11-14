.class public final Ldyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ldyk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldyk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1087
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 318
    iget-object v0, p0, Ldyk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lra;

    .line 318
    invoke-virtual {v0}, Lra;->a()V

    .line 319
    return-void
.end method
