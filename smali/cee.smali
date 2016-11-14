.class final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcee;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcee;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->bq:Ldbd;

    .line 1131
    invoke-interface {v0, p1}, Ldbd;->a(Ljava/lang/String;)V

    .line 1132
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcee;->a:Lcdx;

    .line 3190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3191
    new-instance v2, Lcei;

    invoke-direct {v2, v1}, Lcei;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcdx;->a(Lcgm;)V

    .line 3199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1136
    return-object v0
.end method

.method public b()[J
    .locals 6

    .prologue
    .line 1141
    iget-object v0, p0, Lcee;->a:Lcdx;

    .line 4203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4204
    new-instance v1, Lcel;

    invoke-direct {v1, v2}, Lcel;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcdx;->a(Lcgm;)V

    .line 4212
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 4213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 4213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1141
    :cond_0
    return-object v3
.end method
