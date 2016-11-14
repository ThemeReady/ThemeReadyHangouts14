.class final Lbay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbax;


# direct methods
.method constructor <init>(Lbax;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbay;->a:Lbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Lbay;->a:Lbax;

    .line 1122
    iget-object v1, v0, Lbax;->a:Ldtk;

    const-string v2, "hangout_app_create"

    iget-object v3, v0, Lbax;->b:Ljava/lang/Long;

    .line 1124
    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1122
    invoke-interface {v1, v2, v4, v5}, Ldtk;->a(Ljava/lang/String;J)V

    .line 1125
    iget-object v1, v0, Lbax;->a:Ldtk;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create"

    iget-object v0, v0, Lbax;->c:Ljava/lang/Long;

    .line 1127
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f2

    .line 1125
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 52
    return-void
.end method
