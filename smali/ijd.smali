.class final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Limg;

.field final synthetic b:Lijb;


# direct methods
.method constructor <init>(Lijb;Limg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lijd;->b:Lijb;

    iput-object p2, p0, Lijd;->a:Limg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lijd;->b:Lijb;

    .line 1035
    iget-object v0, v0, Lijb;->a:Ljava/util/Map;

    .line 138
    iget-object v1, p0, Lijd;->a:Limg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijh;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v1, "vclib"

    const-string v2, "Destroying output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijd;->a:Limg;

    aput-object v5, v3, v4

    .line 1077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0}, Lijh;->a()V

    .line 143
    :cond_0
    return-void
.end method
