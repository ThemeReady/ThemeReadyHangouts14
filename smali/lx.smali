.class public Llx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lla;

.field final synthetic b:Llt;


# direct methods
.method constructor <init>(Llt;Lla;)V
    .locals 0

    .prologue
    .line 3650
    iput-object p1, p0, Llx;->b:Llt;

    iput-object p2, p0, Llx;->a:Lla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2653
    invoke-static {p2}, Lnn;->a(Ljava/lang/Object;)Lnn;

    move-result-object v0

    .line 2654
    iget-object v1, p0, Llx;->a:Lla;

    invoke-interface {v1, p1, v0}, Lla;->a(Landroid/view/View;Lnn;)Lnn;

    move-result-object v0

    .line 2655
    invoke-static {v0}, Lnn;->a(Lnn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
