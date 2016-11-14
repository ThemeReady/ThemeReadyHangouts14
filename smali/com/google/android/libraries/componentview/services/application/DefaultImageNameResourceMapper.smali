.class public Lcom/google/android/libraries/componentview/services/application/DefaultImageNameResourceMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/ImageNameResourceMapper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultImageNameResourceMapper;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultImageNameResourceMapper;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 21
    return-void
.end method
