.class public final Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;
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

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->a:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->b:Lolb;

    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;-><init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer_Factory;->b()Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;

    move-result-object v0

    return-object v0
.end method
