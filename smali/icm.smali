.class final Licm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsn;


# instance fields
.field final synthetic a:Libz;

.field final synthetic b:Lick;


# direct methods
.method constructor <init>(Lick;Libz;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Licm;->b:Lick;

    iput-object p2, p0, Licm;->a:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Licm;->a:Libz;

    iget-object v1, p0, Licm;->b:Lick;

    invoke-virtual {v1, p1}, Lick;->a(Lcom/google/android/gms/common/ConnectionResult;)Libp;

    move-result-object v1

    invoke-interface {v0, v1}, Libz;->a(Libp;)V

    .line 124
    return-void
.end method
