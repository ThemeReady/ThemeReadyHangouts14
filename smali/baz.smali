.class final Lbaz;
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
    .line 56
    iput-object p1, p0, Lbaz;->a:Lbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lbaz;->a:Lbax;

    .line 1132
    iget-object v1, v0, Lbax;->a:Ldtk;

    const-string v2, "hangout_app_create_no_db"

    iget-object v3, v0, Lbax;->b:Ljava/lang/Long;

    .line 1134
    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1132
    invoke-interface {v1, v2, v4, v5}, Ldtk;->a(Ljava/lang/String;J)V

    .line 1135
    iget-object v1, v0, Lbax;->a:Ldtk;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create_no_db"

    iget-object v0, v0, Lbax;->c:Ljava/lang/Long;

    .line 1137
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f4

    .line 1135
    invoke-interface/range {v1 .. v6}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 60
    return-void
.end method
