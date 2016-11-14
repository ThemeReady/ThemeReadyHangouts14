.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbue;->a:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lgjt;

    .line 68
    iget-object v0, p0, Lbue;->a:Lbud;

    invoke-virtual {p1}, Lgjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lbud;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lacf;->aH()V

    .line 71
    iget-object v0, p0, Lbue;->a:Lbud;

    .line 2039
    iget-object v0, v0, Lbud;->b:Lbrh;

    .line 71
    invoke-virtual {v0}, Lbrh;->b()V

    .line 72
    return-void
.end method
