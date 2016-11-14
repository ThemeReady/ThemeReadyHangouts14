.class final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
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
            "Ljdb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Ljdb;

    return-object v0
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Ljdb;

    new-instance v1, Ljdb;

    invoke-direct {v1, p2}, Ljdb;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 51
    return-void
.end method
