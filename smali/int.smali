.class final Lint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linm",
        "<",
        "Llwb;",
        "Llwc;",
        "Lnxa;",
        "Lnxa;",
        "Llwd;",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihg;


# direct methods
.method constructor <init>(Lihg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lint;->a:Lihg;

    .line 50
    return-void
.end method

.method private a(Llwb;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwb;",
            "Lihk",
            "<",
            "Llwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lint;->a:Lihg;

    const-string v1, "common_announcements/add"

    const-class v2, Llwc;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 56
    return-void
.end method

.method private a(Llwd;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwd;",
            "Lihk",
            "<",
            "Llwe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lint;->a:Lihg;

    const-string v1, "common_announcements/remove"

    const-class v2, Llwe;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llwb;

    invoke-direct {p0, p1, p2}, Lint;->a(Llwb;Lihk;)V

    return-void
.end method

.method public b(Lnxa;Lihk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxa;",
            "Lihk",
            "<",
            "Lnxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic c(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llwd;

    invoke-direct {p0, p1, p2}, Lint;->a(Llwd;Lihk;)V

    return-void
.end method
