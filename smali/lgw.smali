.class abstract Llgw;
.super Llgq;
.source "SourceFile"


# instance fields
.field private final b:Llhj;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llhj;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Llgq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1131
    iget-boolean v0, p3, Llhj;->d:Z

    .line 15
    invoke-static {v0}, Losl;->a(Z)V

    .line 16
    iput-object p3, p0, Llgw;->b:Llhj;

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llhl;Llhj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Llgq;-><init>(Ljava/lang/String;Llhl;)V

    .line 2131
    iget-boolean v0, p3, Llhj;->d:Z

    .line 21
    invoke-static {v0}, Losl;->a(Z)V

    .line 22
    iput-object p3, p0, Llgw;->b:Llhj;

    .line 23
    return-void
.end method
