.class public Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/ImageViewer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 24
    return-void
.end method
