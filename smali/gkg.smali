.class final Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide v0, p0, Lgkg;->b:J

    .line 63
    iput-wide v0, p0, Lgkg;->c:J

    return-void
.end method
