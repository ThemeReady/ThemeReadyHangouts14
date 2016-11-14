.class final Lctd;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lira;

.field final synthetic b:Ldii;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lctc;


# direct methods
.method constructor <init>(Lctc;Lira;Ldii;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lctd;->d:Lctc;

    iput-object p2, p0, Lctd;->a:Lira;

    iput-object p3, p0, Lctd;->b:Ldii;

    iput-object p4, p0, Lctd;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lctd;->a:Lira;

    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 205
    iget-object v0, p0, Lctd;->d:Lctc;

    iget-object v1, p0, Lctd;->b:Ldii;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lctc;->a(Ldii;Ldlr;ZZZZ)V

    .line 218
    iget-object v0, p0, Lctd;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 219
    return-void
.end method

.method public a(Lirg;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lctd;->a:Lira;

    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 200
    return-void
.end method
