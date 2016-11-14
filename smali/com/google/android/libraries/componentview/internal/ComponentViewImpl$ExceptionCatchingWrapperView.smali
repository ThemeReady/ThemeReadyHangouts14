.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "ComponentView"

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v3, "Failed to dispatch to draw view."

    .line 308
    invoke-static {v2, v3, v4, v4, v0}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 2037
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 314
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 306
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "ComponentView"

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v3, "Failed to draw view."

    .line 291
    invoke-static {v2, v3, v4, v4, v0}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 1037
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 297
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "ComponentView"

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v3, "Failed to layout view."

    .line 343
    invoke-static {v2, v3, v4, v4, v0}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 4037
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 349
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 341
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 321
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {p0, v4, v4}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->setMeasuredDimension(II)V

    .line 324
    const-string v1, "ComponentView"

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v3, "Failed to measure view."

    .line 326
    invoke-static {v2, v3, v5, v5, v0}, Lcom/google/android/libraries/componentview/internal/L;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 3037
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 332
    new-array v3, v4, [Ljava/lang/Object;

    .line 324
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method
