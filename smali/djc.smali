.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldjc;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Timeout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Ldjc;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1086
    const/4 v1, 0x6

    .line 1623
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 171
    return-void
.end method
