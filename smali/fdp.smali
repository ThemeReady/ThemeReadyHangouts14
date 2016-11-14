.class public final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbex;
.implements Lbfd;


# static fields
.field private static final a:Lgkf;


# instance fields
.field private final b:Levo;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lfdp;->a:Lgkf;

    return-void
.end method

.method public constructor <init>(Levo;I)V
    .locals 7

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfdp;->b:Levo;

    .line 49
    iput p2, p0, Lfdp;->c:I

    .line 50
    sget-object v0, Lfdp;->a:Lgkf;

    const-string v1, "RES_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Levo;->d()Lfnk;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Levo;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 7

    .prologue
    .line 33
    iget v0, p0, Lfdp;->c:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget v0, Lbfe;->d:I

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-static {v0}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lfdp;->b:Levo;

    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbib;Lfcw;Levo;Lfmy;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/util/List;)V

    .line 42
    sget-object v0, Lfdp;->a:Lgkf;

    const-string v1, "RES_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfdp;->b:Levo;

    invoke-virtual {v2}, Levo;->d()Lfnk;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfdp;->b:Levo;

    invoke-virtual {v3}, Levo;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lfal;->a:Lgkf;

    iget-object v1, p0, Lfdp;->b:Levo;

    invoke-virtual {v1}, Levo;->d()Lfnk;

    move-result-object v1

    invoke-static {v1}, Lfal;->a(Lfnk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 44
    sget v0, Lbfe;->a:I

    goto :goto_0
.end method
