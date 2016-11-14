.class final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lfun;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfug;


# direct methods
.method constructor <init>(Lfug;Lfun;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lfui;->c:Lfug;

    iput-object p2, p0, Lfui;->a:Lfun;

    iput-object p3, p0, Lfui;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 309
    check-cast p2, Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lfui;->a:Lfun;

    invoke-virtual {v0}, Lfun;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lfui;->a:Lfun;

    invoke-virtual {v0, p2}, Lfun;->a(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lfui;->a:Lfun;

    iget-object v0, p0, Lfui;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfun;->b(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lfui;->c:Lfug;

    .line 1051
    iget-object v0, v0, Lfug;->a:Lfyc;

    .line 314
    invoke-interface {v0, p2}, Lfyc;->a(Ljava/lang/String;)V

    .line 316
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
