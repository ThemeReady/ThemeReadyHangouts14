.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    iput-object p1, p0, Lcgu;->a:Ljava/lang/String;

    .line 1379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcgu;->b:J

    .line 1380
    return-void
.end method
