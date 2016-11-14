.class final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ljci;

    return-object v0
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 3

    .prologue
    .line 47
    const-class v0, Ljci;

    new-instance v1, Ljci;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljci;-><init>(Ljzp;B)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 48
    return-void
.end method
