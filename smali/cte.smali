.class final Lcte;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctz;

.field final synthetic b:Lctc;


# direct methods
.method constructor <init>(Lctc;Lctz;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcte;->b:Lctc;

    iput-object p2, p0, Lcte;->a:Lctz;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcte;->a:Lctz;

    invoke-virtual {v0}, Lctz;->g()Lira;

    move-result-object v0

    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 419
    iget-object v0, p0, Lcte;->b:Lctc;

    iget-object v1, p0, Lcte;->a:Lctz;

    .line 1046
    invoke-virtual {v0, v1}, Lctc;->a(Lctz;)V

    .line 420
    return-void
.end method
