.class final Ljqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljqr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Ljqr;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Ljqr;

    new-instance v1, Ljqs;

    invoke-direct {v1, p2}, Ljqs;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 43
    return-void
.end method
