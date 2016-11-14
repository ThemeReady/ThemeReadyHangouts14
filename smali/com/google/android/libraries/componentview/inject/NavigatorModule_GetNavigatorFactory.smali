.class public final Lcom/google/android/libraries/componentview/inject/NavigatorModule_GetNavigatorFactory;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Navigator;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/NavigatorModule_GetNavigatorFactory;->a:Lolb;

    .line 22
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1019
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Navigator;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/NavigatorModule_GetNavigatorFactory;->b()Lcom/google/android/libraries/componentview/services/application/Navigator;

    move-result-object v0

    return-object v0
.end method
