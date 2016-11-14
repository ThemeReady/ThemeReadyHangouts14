.class final Lhbo;
.super Lhbs;


# instance fields
.field final synthetic a:Lhbn;


# direct methods
.method constructor <init>(Lhbn;)V
    .locals 0

    iput-object p1, p0, Lhbo;->a:Lhbn;

    invoke-direct {p0}, Lhbs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhbo;->a:Lhbn;

    invoke-virtual {v0, p1}, Lhbn;->a(Lgsr;)V

    return-void
.end method
