.class final Ljef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 512
    const-class v0, Ljee;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 502
    const-class v0, Ljee;

    new-instance v1, Ljee;

    invoke-direct {v1, p1, p2}, Ljee;-><init>(Landroid/app/Activity;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 503
    return-void
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 507
    const-class v0, Ljee;

    new-instance v1, Ljee;

    invoke-direct {v1, p1, p2}, Ljee;-><init>(Lba;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 508
    return-void
.end method
