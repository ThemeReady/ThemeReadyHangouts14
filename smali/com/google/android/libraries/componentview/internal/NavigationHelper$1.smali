.class Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqx",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field final synthetic b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 6

    .prologue
    const/16 v2, 0x12d

    const/4 v4, 0x0

    .line 197
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_2

    .line 199
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->d:I

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->d:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->f:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    :cond_4
    const-string v0, "NavigationHelper"

    iget v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad fetch failed with status as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->d:I

    if-ne v0, v2, :cond_6

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 1033
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Locy;)V

    goto :goto_0

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 2033
    iget-object v0, v0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 220
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 3162
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3164
    const-string v2, "action_type"

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    const-string v1, "NavigationHelper"

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    invoke-static {v2, v0, v5, v5, p1}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 4033
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 234
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 235
    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
