.class public final Lfjm;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 18
    iput-object p2, p0, Lfjm;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lfjm;->b:Ljava/lang/String;

    .line 20
    iput p4, p0, Lfjm;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lfjm;->a:Ljava/lang/String;

    iget-object v1, p0, Lfjm;->b:Ljava/lang/String;

    iget v2, p0, Lfjm;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetMessageFailedOperation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 29
    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v1}, Lbiz;->a()V

    .line 32
    :try_start_0
    iget-object v0, p0, Lfjm;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbiz;->n(Ljava/lang/String;Ljava/lang/String;)Lfve;

    move-result-object v0

    sget-object v2, Lfve;->f:Lfve;

    if-eq v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lfjm;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjm;->b:Ljava/lang/String;

    sget-object v3, Lfve;->d:Lfve;

    iget v4, p0, Lfjm;->g:I

    invoke-static {v1, v0, v2, v3, v4}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 36
    iget-object v0, p0, Lfjm;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbiz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-virtual {v1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lbiz;->c()V

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0
.end method
