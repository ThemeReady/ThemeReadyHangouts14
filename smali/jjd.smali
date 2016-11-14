.class final Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljix;",
            "Ljje;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljje;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjd;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljje;-><init>(Ljix;)V

    iput-object v0, p0, Ljjd;->b:Ljje;

    return-void
.end method

.method private static a(Ljje;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ljje;->a:Ljje;

    iget-object v1, p0, Ljje;->b:Ljje;

    iput-object v1, v0, Ljje;->b:Ljje;

    .line 128
    iget-object v0, p0, Ljje;->b:Ljje;

    iget-object v1, p0, Ljje;->a:Ljje;

    iput-object v1, v0, Ljje;->a:Ljje;

    .line 129
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ljjd;->b:Ljje;

    iget-object v0, v0, Ljje;->b:Ljje;

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Ljjd;->b:Ljje;

    if-eq v0, v2, :cond_1

    .line 79
    invoke-virtual {v0}, Ljje;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 80
    invoke-virtual {v0}, Ljje;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 87
    :cond_0
    iget-object v2, p0, Ljjd;->a:Ljava/util/Map;

    .line 2136
    iget-object v3, v0, Ljje;->c:Ljix;

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ljjd;->a(Ljje;)V

    .line 90
    iget-object v0, v0, Ljje;->b:Ljje;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljix;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljjd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljje;

    invoke-direct {v0, p1}, Ljje;-><init>(Ljix;)V

    .line 53
    iget-object v1, p0, Ljjd;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    :goto_0
    iget-object v1, p0, Ljjd;->b:Ljje;

    iput-object v1, v0, Ljje;->b:Ljje;

    .line 2112
    iget-object v1, p0, Ljjd;->b:Ljje;

    iget-object v1, v1, Ljje;->a:Ljje;

    iput-object v1, v0, Ljje;->a:Ljje;

    .line 2113
    iget-object v1, v0, Ljje;->a:Ljje;

    iput-object v0, v1, Ljje;->b:Ljje;

    .line 2114
    iget-object v1, p0, Ljjd;->b:Ljje;

    iput-object v0, v1, Ljje;->a:Ljje;

    .line 61
    invoke-virtual {v0}, Ljje;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Ljjd;->a(Ljje;)V

    goto :goto_0
.end method

.method public a(Ljix;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljjd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljje;

    invoke-direct {v0, p1}, Ljje;-><init>(Ljix;)V

    .line 31
    iget-object v1, p0, Ljjd;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v1, p0, Ljjd;->b:Ljje;

    iget-object v1, v1, Ljje;->b:Ljje;

    iput-object v1, v0, Ljje;->b:Ljje;

    .line 1120
    iget-object v1, p0, Ljjd;->b:Ljje;

    iput-object v1, v0, Ljje;->a:Ljje;

    .line 1121
    iget-object v1, v0, Ljje;->b:Ljje;

    iput-object v0, v1, Ljje;->a:Ljje;

    .line 1122
    iget-object v1, p0, Ljjd;->b:Ljje;

    iput-object v0, v1, Ljje;->b:Ljje;

    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Ljje;->a(Landroid/graphics/Bitmap;)V

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Ljjd;->b:Ljje;

    iget-object v1, v0, Ljje;->a:Ljje;

    .line 98
    const-string v0, "GroupedLinkedMap("

    .line 99
    iget-object v2, p0, Ljjd;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    :goto_0
    iget-object v2, p0, Ljjd;->b:Ljje;

    if-eq v1, v2, :cond_0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3136
    iget-object v2, v1, Ljje;->c:Ljix;

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljje;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "{"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, v1, Ljje;->a:Ljje;

    goto :goto_0

    .line 104
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
