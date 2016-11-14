.class public final Lewl;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Letp;


# direct methods
.method constructor <init>(Lofs;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4756
    invoke-direct {p0}, Levo;-><init>()V

    .line 4757
    iget-object v1, p1, Lofs;->a:Loft;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lofs;->a:Loft;

    iget-object v1, v1, Loft;->a:Lofr;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lofs;->a:Loft;

    iget-object v1, v1, Loft;->a:Lofr;

    iget-object v1, v1, Lofr;->a:Lofn;

    if-eqz v1, :cond_2

    .line 4760
    iget-object v1, p1, Lofs;->a:Loft;

    iget-object v1, v1, Loft;->a:Lofr;

    iget-object v1, v1, Lofr;->a:Lofn;

    iget-object v2, v1, Lofn;->a:Ljava/lang/String;

    .line 4761
    :goto_0
    iget-object v1, p1, Lofs;->b:Lofn;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lofs;->b:Lofn;

    iget-object v3, v0, Lofn;->a:Ljava/lang/String;

    .line 4762
    :goto_1
    iget-object v0, p1, Lofs;->c:Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lacf;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4763
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 4765
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 4768
    :cond_0
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lofs;->d:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 4770
    :cond_1
    new-instance v1, Letp;

    invoke-direct/range {v1 .. v6}, Letp;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lewl;->g:Letp;

    .line 4771
    return-void

    :cond_2
    move-object v2, v0

    .line 4760
    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4761
    goto :goto_1
.end method


# virtual methods
.method public l()Letp;
    .locals 1

    .prologue
    .line 4790
    iget-object v0, p0, Lewl;->g:Letp;

    return-object v0
.end method
