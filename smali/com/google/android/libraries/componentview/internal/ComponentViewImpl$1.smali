.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    .line 129
    const-string v1, "android-card"

    invoke-virtual {v0, v1}, Locx;->a(Ljava/lang/String;)Locx;

    .line 130
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    .line 131
    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnwt;

    invoke-virtual {v0, v2, v1}, Locx;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 133
    new-instance v2, Locx;

    invoke-direct {v2}, Locx;-><init>()V

    .line 134
    const-string v3, "android-linear-layout"

    invoke-virtual {v2, v3}, Locx;->a(Ljava/lang/String;)Locx;

    .line 135
    new-array v3, v5, [Locx;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    .line 136
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Locx;

    aput-object v2, v1, v4

    .line 137
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 138
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnwt;

    invoke-virtual {v2, v3, v1}, Locx;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 140
    new-instance v2, Locx;

    invoke-direct {v2}, Locx;-><init>()V

    .line 141
    const-string v3, "android-layout-params"

    invoke-virtual {v2, v3}, Locx;->a(Ljava/lang/String;)Locx;

    .line 142
    new-array v3, v5, [Locx;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    .line 143
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Locx;

    aput-object v2, v1, v4

    .line 144
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 145
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnwt;

    invoke-virtual {v2, v3, v1}, Locx;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 147
    new-instance v2, Locx;

    invoke-direct {v2}, Locx;-><init>()V

    .line 148
    const-string v3, "android-baseline-text-view"

    invoke-virtual {v2, v3}, Locx;->a(Ljava/lang/String;)Locx;

    .line 149
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    .line 150
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 151
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Lnwt;

    invoke-virtual {v2, v3, v1}, Locx;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 154
    new-instance v2, Locx;

    invoke-direct {v2}, Locx;-><init>()V

    .line 155
    const-string v3, "android-span"

    invoke-virtual {v2, v3}, Locx;->a(Ljava/lang/String;)Locx;

    .line 156
    new-array v3, v5, [Locx;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    .line 157
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Locx;

    aput-object v2, v1, v4

    .line 158
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 159
    const-string v3, "hello"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 160
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnwt;

    invoke-virtual {v2, v3, v1}, Locx;->a(Lnwt;Ljava/lang/Object;)Lnws;

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 1037
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 162
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Locx;)Lcom/google/android/libraries/componentview/core/AbstractComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
