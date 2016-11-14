.class final Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgss",
        "<",
        "Lhqd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfrf;

.field final synthetic b:Lfql;


# direct methods
.method constructor <init>(Lfql;Lfrf;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lfqo;->b:Lfql;

    iput-object p2, p0, Lfqo;->a:Lfrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhqd;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lfqo;->b:Lfql;

    invoke-interface {p1}, Lhqd;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhqd;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfqo;->a:Lfrf;

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lfql;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfrf;)V

    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgsr;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lhqd;

    invoke-direct {p0, p1}, Lfqo;->a(Lhqd;)V

    return-void
.end method
