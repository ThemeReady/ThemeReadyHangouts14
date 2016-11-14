.class public Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

.field private final b:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private c:Lcom/google/android/libraries/componentview/services/internal/EventManager;


# direct methods
.method public constructor <init>(Lolb;Lcom/google/android/libraries/componentview/services/internal/EventManager;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/internal/EventManager;",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->c:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 34
    return-void
.end method

.method private b(Locx;)Lcom/google/android/libraries/componentview/core/AbstractComponent;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a()Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 1087
    iget-object v1, p1, Locx;->a:Locx;

    if-eqz v1, :cond_0

    iget-object v1, p1, Locx;->b:Locy;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v4, p1, Locx;->b:Locy;

    .line 1089
    invoke-virtual {v4}, Locy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p1, Locx;->a:Locx;

    iget-object v1, v1, Locx;->b:Locy;

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "SimpleComponentInflator"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Locx;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 53
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v4, v2, v0, v0, v0}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 81
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 1092
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p1, Locx;->a:Locx;

    iget-object v4, p1, Locx;->b:Locy;

    iput-object v4, v1, Locx;->b:Locy;

    .line 64
    iget-object p1, p1, Locx;->a:Locx;

    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "SimpleComponentInflator"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v5, "Unrecognized element: %s. Component not created."

    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Locx;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 71
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v4, v2, v0, v0, v0}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/componentview/internal/ComponentFactory;->a()Lcom/google/android/libraries/componentview/core/AbstractComponent;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Locx;)Lcom/google/android/libraries/componentview/core/AbstractComponent;
    .locals 2

    .prologue
    .line 1116
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b(Locx;)Lcom/google/android/libraries/componentview/core/AbstractComponent;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->c:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/EventManager;->a(Lcom/google/android/libraries/componentview/core/AbstractComponent;)V

    goto :goto_0
.end method
