.class public final Lezv;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lluc;)V
    .locals 4

    .prologue
    .line 4180
    iget-object v0, p1, Lluc;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 4182
    iget-object v0, p1, Lluc;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lezv;->g:Z

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 4184
    if-eqz v0, :cond_0

    .line 4185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4188
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 3

    .prologue
    .line 4207
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 4209
    iget-boolean v0, p0, Lezv;->g:Z

    if-eqz v0, :cond_0

    .line 4210
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4215
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lepi;

    .line 4214
    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 4216
    if-eqz v0, :cond_0

    .line 4217
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lepi;->a(IZ)V

    .line 4220
    :cond_0
    return-void
.end method
