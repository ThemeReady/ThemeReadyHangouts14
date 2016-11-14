.class final Likw;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Likw;->a:Likv;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirg;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Likw;->a:Likv;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Likv;->b:Z

    .line 82
    iget-object v0, p0, Likw;->a:Likv;

    .line 2026
    iget-object v0, v0, Likv;->a:Lira;

    .line 82
    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 83
    iget-object v0, p0, Likw;->a:Likv;

    invoke-virtual {v0}, Likv;->b()V

    .line 84
    return-void
.end method
