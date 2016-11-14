.class public final Ljxo;
.super Ljxe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxe",
        "<",
        "Ljxm;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lba;


# direct methods
.method public constructor <init>(Lba;Ljzp;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljxn;

    invoke-direct {p0, p2, v0}, Ljxe;-><init>(Ljzp;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Ljxo;->b:Lba;

    .line 26
    return-void
.end method

.method private a(Ljxm;Ljzp;Ljwi;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljxo;->b:Lba;

    invoke-interface {p1, v0, p2, p3}, Ljxm;->a(Lba;Ljzp;Ljwi;)V

    .line 31
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
            "Ljxm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljxn;

    invoke-direct {v0, p1}, Ljxn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljxc;Ljzp;Ljwi;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljxm;

    invoke-direct {p0, p1, p2, p3}, Ljxo;->a(Ljxm;Ljzp;Ljwi;)V

    return-void
.end method
