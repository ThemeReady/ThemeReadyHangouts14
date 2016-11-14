.class final Lgys;
.super Ljava/lang/Object;

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgss",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgyr;


# direct methods
.method constructor <init>(Lgyr;)V
    .locals 0

    iput-object p1, p0, Lgys;->a:Lgyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgys;->a:Lgyr;

    iget-object v0, v0, Lgyr;->b:Lgyt;

    invoke-virtual {v0}, Lgyt;->b()V

    :cond_0
    iget-object v0, p0, Lgys;->a:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgsr;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lgys;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
