.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
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
            "Ljrd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Ljrd;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Ljrd;

    new-instance v1, Ljrd;

    invoke-direct {v1, p1, p2}, Ljrd;-><init>(Landroid/app/Activity;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 50
    return-void
.end method
