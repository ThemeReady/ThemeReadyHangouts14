.class public final Ldrz;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llrp;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p1, Llrp;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 29
    iget-object v0, p1, Llrp;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    iput-object v0, p0, Ldrz;->g:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Llrp;)Levo;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Llrp;->responseHeader:Llsq;

    invoke-static {v0}, Ldrz;->a(Llsq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lewk;

    iget-object v1, p0, Llrp;->responseHeader:Llsq;

    invoke-direct {v0, p0, v1}, Lewk;-><init>(Lnxa;Llsq;)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldrz;

    invoke-direct {v0, p0}, Ldrz;-><init>(Llrp;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 8

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 46
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Babel"

    iget-object v1, p0, Ldrz;->c:Leyt;

    iget v1, v1, Leyt;->b:I

    iget-object v2, p0, Ldrz;->c:Leyt;

    iget-object v2, v2, Leyt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    .line 57
    new-instance v7, Lbmc;

    iget-object v1, p0, Ldrz;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lbiz;->h()I

    move-result v2

    sget-object v3, Lbmd;->c:Lbmd;

    invoke-direct {v7, v1, v2, v3}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 62
    const-class v1, Lggj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lggj;

    .line 64
    iget-object v0, p0, Ldrz;->c:Leyt;

    iget v0, v0, Leyt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v1, p0, Ldrz;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Lfgi;

    invoke-direct {v4}, Lfgi;-><init>()V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbir;->a(Lbiz;Ljava/lang/String;JLfgi;Lfol;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v7}, Lbmc;->a()Lggh;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lggj;->a(Lawh;Lggh;)V

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Ldrg;

    invoke-direct {v0}, Ldrg;-><init>()V

    .line 78
    invoke-virtual {v7}, Lbmc;->a()Lggh;

    move-result-object v1

    .line 75
    invoke-interface {v6, v7, v0, v1}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ldrz;->c:Leyt;

    iget v0, v0, Leyt;->b:I

    iget-object v1, p0, Ldrz;->c:Leyt;

    iget-object v1, v1, Leyt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "response status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbmc;->a()Lggh;

    move-result-object v0

    invoke-interface {v6, v7, v1, v0}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    goto :goto_0
.end method
