.class final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lfug;


# direct methods
.method constructor <init>(Lfug;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfuh;->a:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 102
    invoke-static {v0}, Lfcn;->a(Z)V

    .line 104
    iget-object v0, p0, Lfuh;->a:Lfug;

    .line 1051
    invoke-virtual {v0}, Lfug;->b()V

    .line 105
    const/4 v0, 0x1

    return v0
.end method
