.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaj;


# instance fields
.field final a:Ligf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbeg;->a:Ligf;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljai;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lbeh;

    invoke-direct {v0, p0}, Lbeh;-><init>(Lbeg;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
