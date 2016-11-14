.class public Lett;
.super Lets;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lets;-><init>()V

    .line 215
    iput p1, p0, Lett;->c:I

    .line 216
    iput p3, p0, Lett;->e:I

    .line 217
    iput-object p2, p0, Lett;->d:Ljava/lang/String;

    .line 218
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    .line 223
    iget-object v1, p0, Lett;->i:Lgku;

    invoke-static {p1, p2, p3, v1}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v1

    iput-object v1, v0, Llwi;->requestHeader:Llsp;

    .line 225
    iget-object v1, v0, Llwi;->requestHeader:Llsp;

    const/4 v2, 0x0

    invoke-static {v2}, Lett;->a(Z)Locz;

    move-result-object v2

    iput-object v2, v1, Llsp;->g:Locz;

    .line 226
    new-instance v1, Llwh;

    invoke-direct {v1}, Llwh;-><init>()V

    .line 227
    iget v2, p0, Lett;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwh;->b:Ljava/lang/Integer;

    .line 228
    iget v2, p0, Lett;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llwh;->m:Ljava/lang/Integer;

    .line 229
    iget-object v2, p0, Lett;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lett;->d:Ljava/lang/String;

    iput-object v2, v1, Llwh;->g:Ljava/lang/String;

    .line 232
    :cond_0
    iput-object v1, v0, Llwi;->a:Llwh;

    .line 233
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ldim;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "hangouts/add"

    return-object v0
.end method
