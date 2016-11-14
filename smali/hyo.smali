.class Lhyo;
.super Lhww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhww;"
    }
.end annotation


# instance fields
.field private a:Lhce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhce",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhww;-><init>()V

    iput-object p1, p0, Lhyo;->a:Lhce;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhyo;->a:Lhce;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhce;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyo;->a:Lhce;

    :cond_0
    return-void
.end method
