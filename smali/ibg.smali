.class final Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lict;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lict",
        "<",
        "Licb;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgsr;)Licb;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1027
    new-instance v0, Licp;

    invoke-direct {v0, p1}, Licp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    return-object v0
.end method
