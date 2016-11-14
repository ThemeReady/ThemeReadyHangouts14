.class final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    return-object v0
.end method
