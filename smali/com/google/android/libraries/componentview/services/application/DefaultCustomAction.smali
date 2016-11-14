.class public Lcom/google/android/libraries/componentview/services/application/DefaultCustomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/CustomAction;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultCustomAction;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/DefaultCustomAction;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 23
    return-void
.end method
