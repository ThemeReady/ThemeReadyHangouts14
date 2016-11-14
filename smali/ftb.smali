.class final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lfta;


# direct methods
.method constructor <init>(Lfta;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lftb;->a:Lfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lftb;->a:Lfta;

    .line 1023
    iget-object v1, v1, Lfta;->a:Lbib;

    .line 60
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lacf;->a(Ljava/lang/String;II)V

    .line 62
    :cond_0
    iget-object v1, p0, Lftb;->a:Lfta;

    .line 2023
    iget-object v1, v1, Lfta;->a:Lbib;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    const/16 v0, 0x59d

    .line 62
    :goto_0
    invoke-static {v1, v0}, Lacf;->a(Lbib;I)V

    .line 65
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_1
    const/16 v0, 0x59b

    goto :goto_0
.end method
