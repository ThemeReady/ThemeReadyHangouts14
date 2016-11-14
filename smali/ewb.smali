.class public final Lewb;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llnj;)V
    .locals 7

    .prologue
    .line 3810
    iget-object v0, p1, Llnj;->responseHeader:Llsq;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 3811
    if-eqz v0, :cond_0

    .line 3812
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeleteConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3814
    :cond_0
    const/4 v0, 0x0

    .line 3815
    const-wide/16 v2, -0x1

    .line 3816
    iget-object v1, p1, Llnj;->a:Llng;

    if-eqz v1, :cond_3

    .line 3817
    iget-object v1, p1, Llnj;->a:Llng;

    iget-object v1, v1, Llng;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3819
    iget-object v0, p1, Llnj;->a:Llng;

    iget-object v0, v0, Llng;->d:[Ljava/lang/String;

    .line 3821
    :cond_1
    iget-object v1, p1, Llnj;->a:Llng;

    iget-object v1, v1, Llng;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3822
    iget-object v1, p1, Llnj;->a:Llng;

    iget-object v1, v1, Llng;->c:Ljava/lang/Long;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3826
    :goto_0
    iput-wide v0, p0, Lewb;->g:J

    .line 3827
    iput-object v2, p0, Lewb;->h:[Ljava/lang/String;

    .line 3828
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    .line 3847
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 3849
    invoke-virtual {p1}, Lbiz;->a()V

    .line 3851
    :try_start_0
    iget-object v0, p0, Lewb;->b:Lfnk;

    check-cast v0, Leuh;

    .line 3853
    new-instance v1, Lfea;

    iget-object v0, v0, Leuh;->e:Ljava/lang/String;

    iget-wide v2, p0, Lewb;->g:J

    iget-object v4, p0, Lewb;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lfea;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3856
    invoke-virtual {v1, p1}, Lfea;->a(Lbiz;)V

    .line 3857
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3859
    invoke-virtual {p1}, Lbiz;->c()V

    .line 3860
    return-void

    .line 3859
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method
