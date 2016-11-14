.class public Lieb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4023
    new-instance v0, Lgxp;

    invoke-direct {v0}, Lgxp;-><init>()V

    iput-object v0, p0, Lieb;->a:Lgxp;

    .line 4024
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5018
    invoke-direct {p0}, Lieb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lawh;
    .locals 2

    .prologue
    .line 3076
    new-instance v0, Liep;

    iget-object v1, p0, Lieb;->a:Lgxp;

    invoke-virtual {v1}, Lgxp;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Liep;-><init>(Lcom/google/android/gms/gcm/Task;)V

    return-object v0
.end method

.method public a(I)Lieb;
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->a(I)Lgxp;

    .line 2041
    return-object p0
.end method

.method public a(JJ)Lieb;
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgxp;->a(JJ)Lgxp;

    .line 2029
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lieb;
    .locals 1

    .prologue
    .line 3070
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->a(Landroid/os/Bundle;)Lgxp;

    .line 3071
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lieb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lidw;",
            ">;)",
            "Lieb;"
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->a(Ljava/lang/Class;)Lgxp;

    .line 1035
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lieb;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->a(Ljava/lang/String;)Lgxp;

    .line 2065
    return-object p0
.end method

.method public a(Z)Lieb;
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->a(Z)Lgxp;

    .line 2047
    return-object p0
.end method

.method public b(Z)Lieb;
    .locals 2

    .prologue
    .line 2052
    iget-object v0, p0, Lieb;->a:Lgxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgxp;->c(Z)Lgxp;

    .line 2053
    return-object p0
.end method

.method public c(Z)Lieb;
    .locals 1

    .prologue
    .line 3058
    iget-object v0, p0, Lieb;->a:Lgxp;

    invoke-virtual {v0, p1}, Lgxp;->b(Z)Lgxp;

    .line 3059
    return-object p0
.end method
