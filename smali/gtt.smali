.class public Lgtt;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lgsn;


# direct methods
.method constructor <init>(Lgsn;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lgtt;->a:Lgsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgtt;->a:Lgsn;

    invoke-interface {v0, p1}, Lgsn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
