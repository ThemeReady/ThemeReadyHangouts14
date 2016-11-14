.class public Levk;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1293
    iput-object p1, p0, Levk;->c:Ljava/lang/String;

    .line 1294
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1327
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1303
    new-instance v6, Lluu;

    invoke-direct {v6}, Lluu;-><init>()V

    .line 1306
    const/4 v0, 0x0

    iget-object v5, p0, Levk;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Lluu;->requestHeader:Llsp;

    .line 1309
    iget-object v0, p0, Levk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    .line 1311
    iget-object v2, p0, Levk;->c:Ljava/lang/String;

    iput-object v2, v0, Llrr;->b:Ljava/lang/String;

    .line 1313
    new-array v1, v1, [Llrr;

    iput-object v1, v6, Lluu;->a:[Llrr;

    .line 1314
    iget-object v1, v6, Lluu;->a:[Llrr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1317
    :cond_0
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 1333
    const-class v0, Lggj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    new-instance v1, Lddi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lddi;-><init>(Levk;Lezx;)V

    .line 1337
    invoke-virtual {p2}, Lbib;->g()I

    move-result v2

    invoke-static {v2}, Lddi;->a(I)Lggh;

    move-result-object v2

    .line 1334
    invoke-interface {v0, v1, p3, v2}, Lggj;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    .line 1338
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1322
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
