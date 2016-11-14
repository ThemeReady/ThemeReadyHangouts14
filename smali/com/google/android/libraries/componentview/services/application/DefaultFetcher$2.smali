.class Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqp",
        "<",
        "Ljava/lang/Throwable;",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lmri;
    .locals 1

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher$2;->a(Ljava/lang/Throwable;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmri",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1}, Lmqy;->b(Ljava/lang/Throwable;)Lmri;

    move-result-object v0

    return-object v0
.end method
