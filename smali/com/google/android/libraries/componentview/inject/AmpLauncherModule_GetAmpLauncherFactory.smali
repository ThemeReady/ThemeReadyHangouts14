.class public final Lcom/google/android/libraries/componentview/inject/AmpLauncherModule_GetAmpLauncherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolb;"
    }
.end annotation


# instance fields
.field private final a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/DefaultAmpLauncher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/AmpLauncher;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/AmpLauncherModule_GetAmpLauncherFactory;->a:Lolb;

    .line 23
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DefaultAmpLauncher;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/AmpLauncher;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/AmpLauncherModule_GetAmpLauncherFactory;->b()Lcom/google/android/libraries/componentview/services/application/AmpLauncher;

    move-result-object v0

    return-object v0
.end method
