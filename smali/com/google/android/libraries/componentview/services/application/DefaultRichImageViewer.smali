.class public Lcom/google/android/libraries/componentview/services/application/DefaultRichImageViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/RichImageViewer;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultRichImageViewer;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultRichImageViewer;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 20
    return-void
.end method
