.class final Ljxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 107
    const-class v0, Ljxq;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 97
    const-class v0, Ljxq;

    new-instance v1, Ljxq;

    invoke-direct {v1, p2}, Ljxq;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 98
    return-void
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 102
    const-class v0, Ljxq;

    new-instance v1, Ljxq;

    invoke-direct {v1, p2}, Ljxq;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 103
    return-void
.end method
