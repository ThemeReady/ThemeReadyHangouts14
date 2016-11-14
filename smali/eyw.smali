.class public final Leyw;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llsw;)V
    .locals 4

    .prologue
    .line 3012
    iget-object v0, p1, Llsw;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 3014
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyw;->g:Ljava/util/List;

    .line 4230
    :cond_0
    :goto_0
    sget-boolean v0, Levo;->a:Z

    .line 3027
    if-eqz v0, :cond_1

    .line 3028
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchEntitiesResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    :cond_1
    return-void

    .line 3021
    :cond_2
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llsw;->a:[Lloc;

    const/4 v2, 0x0

    .line 3020
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;[Lloc;Lfbe;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyw;->g:Ljava/util/List;

    .line 3230
    sget-boolean v0, Levo;->a:Z

    .line 3022
    if-eqz v0, :cond_0

    .line 3023
    iget-object v0, p0, Leyw;->g:Ljava/util/List;

    .line 3024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchEntitiesResponse. Number of entities:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3047
    iget-object v0, p0, Leyw;->g:Ljava/util/List;

    return-object v0
.end method
