.class public Leui;
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
    .line 1247
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1248
    iput-object p1, p0, Leui;->c:Ljava/lang/String;

    .line 1249
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1282
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1258
    new-instance v6, Llnr;

    invoke-direct {v6}, Llnr;-><init>()V

    .line 1261
    const/4 v0, 0x0

    iget-object v5, p0, Leui;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llnr;->requestHeader:Llsp;

    .line 1264
    iget-object v0, p0, Leui;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    .line 1266
    iget-object v2, p0, Leui;->c:Ljava/lang/String;

    iput-object v2, v0, Llrr;->b:Ljava/lang/String;

    .line 1268
    new-array v1, v1, [Llrr;

    iput-object v1, v6, Llnr;->a:[Llrr;

    .line 1269
    iget-object v1, v6, Llnr;->a:[Llrr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1272
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1277
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
