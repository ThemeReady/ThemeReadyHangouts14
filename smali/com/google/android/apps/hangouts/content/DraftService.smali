.class public Lcom/google/android/apps/hangouts/content/DraftService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/content/DraftService;->a:Z

    .line 32
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lik;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lbib;)Lbhz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1160
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    .line 1149
    invoke-static {}, Lacf;->aH()V

    .line 1150
    sget-boolean v2, Lcom/google/android/apps/hangouts/content/DraftService;->a:Z

    if-eqz v2, :cond_1

    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DraftService.getDraft> accountId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1158
    sget-object v2, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lik;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1159
    if-eqz v0, :cond_2

    .line 1160
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhz;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lbhz;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lacf;->aH()V

    .line 111
    sget-boolean v0, Lcom/google/android/apps/hangouts/content/DraftService;->a:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DraftService.saveDraft> accountId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saveDraft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 124
    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    .line 126
    sget-object v1, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lik;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-class v0, Lbfc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lbhz;

    iget-object v2, p3, Lbhz;->a:Ljava/lang/String;

    .line 1038
    invoke-direct {v1, v2, p2, p1}, Lbhz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Lbib;Ljava/lang/String;Lbhz;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lbhz;)V

    .line 140
    return-void
.end method
