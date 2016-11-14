.class final Lmhi;
.super Lmib;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhg",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lmib;-><init>(Lmhw;)V

    .line 340
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lmhi;->a(Lmhy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
