.class final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcn;


# direct methods
.method constructor <init>(Lgcn;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgco;->a:Lgcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lgco;->a:Lgcn;

    .line 1028
    iget-object v0, v0, Lgcn;->a:Lgaf;

    .line 42
    new-array v1, v4, [I

    const/16 v2, 0xcc

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgaf;->a([I)V

    .line 43
    const-string v0, "Babel_telephony"

    const-string v1, "TeleProxyNumberHelper, request timed out."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lgco;->a:Lgcn;

    .line 2028
    invoke-virtual {v0, v4}, Lgcn;->a(Z)V

    .line 45
    return-void
.end method
