.class public Leuy;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1439
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Leuy;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1444
    invoke-direct {p0}, Lesm;-><init>()V

    .line 1445
    iput-object p1, p0, Leuy;->e:Ljava/lang/String;

    .line 1446
    iput-object p2, p0, Leuy;->d:Ljava/lang/String;

    .line 1447
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1474
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    .line 1452
    new-instance v6, Llsv;

    invoke-direct {v6}, Llsv;-><init>()V

    .line 1453
    iget-object v0, p0, Leuy;->e:Ljava/lang/String;

    iput-object v0, v6, Llsv;->a:Ljava/lang/String;

    .line 1454
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llsv;->b:Ljava/lang/Integer;

    .line 1455
    sget-object v0, Leuy;->c:[I

    iput-object v0, v6, Llsv;->f:[I

    .line 1456
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Leuy;->i:Lgku;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leua;->a(Llme;ZLjava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v6, Llsv;->requestHeader:Llsp;

    .line 1458
    return-object v6
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lead;)Z
    .locals 2

    .prologue
    .line 1480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    check-cast p1, Leuy;

    .line 1482
    iget-object v0, p1, Leuy;->d:Ljava/lang/String;

    iget-object v1, p0, Leuy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1469
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
