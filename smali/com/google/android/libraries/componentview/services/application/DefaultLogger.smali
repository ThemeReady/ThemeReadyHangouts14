.class public Lcom/google/android/libraries/componentview/services/application/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/Logger;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "www.google.com"

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->b:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "DefaultLogger"

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error Code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method
