.class public final Ljxb;
.super Ljxe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxe",
        "<",
        "Ljwz;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljzp;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljxa;

    invoke-direct {p0, p2, v0}, Ljxe;-><init>(Ljzp;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Ljxb;->b:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private a(Ljwz;Ljzp;Ljwi;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljxb;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Ljwz;->a(Landroid/app/Activity;Ljzp;Ljwi;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljxd",
            "<",
            "Ljwz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljxa;

    invoke-direct {v0, p1}, Ljxa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljxc;Ljzp;Ljwi;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljwz;

    invoke-direct {p0, p1, p2, p3}, Ljxb;->a(Ljwz;Ljzp;Ljwi;)V

    return-void
.end method
