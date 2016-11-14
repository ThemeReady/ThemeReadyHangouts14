.class final Limj;
.super Lile;
.source "SourceFile"


# instance fields
.field final synthetic a:Limi;


# direct methods
.method constructor <init>(Limi;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Limj;->a:Limi;

    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Likz;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Limj;->a:Limi;

    .line 1012
    iget-object v0, v0, Limi;->a:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Likz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
