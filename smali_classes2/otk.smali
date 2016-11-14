.class final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotj;


# direct methods
.method constructor <init>(Lotj;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lotk;->a:Lotj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lotk;->a:Lotj;

    iget-object v0, v0, Lotj;->b:Losx;

    .line 1036
    iget-object v0, v0, Losx;->a:Loto;

    .line 582
    iget-object v1, p0, Lotk;->a:Lotj;

    iget-object v1, v1, Lotj;->b:Losx;

    .line 2036
    iget-object v1, v1, Losx;->o:Lovh;

    .line 582
    iget-object v2, p0, Lotk;->a:Lotj;

    iget-object v2, v2, Lotj;->b:Losx;

    .line 3036
    iget-object v2, v2, Losx;->p:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v1, v2}, Loto;->a(Lovh;Ljava/lang/String;)V

    .line 584
    return-void
.end method
