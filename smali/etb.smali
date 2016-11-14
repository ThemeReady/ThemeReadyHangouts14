.class public Letb;
.super Leta;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Leta;-><init>()V

    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 453
    iput-object p1, p0, Letb;->c:Ljava/lang/String;

    .line 454
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 459
    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    .line 460
    new-instance v1, Lnhx;

    invoke-direct {v1}, Lnhx;-><init>()V

    .line 461
    iget-object v2, p0, Letb;->c:Ljava/lang/String;

    iput-object v2, v1, Lnhx;->a:Ljava/lang/String;

    .line 462
    new-instance v2, Lnkd;

    invoke-direct {v2}, Lnkd;-><init>()V

    .line 463
    new-array v3, v5, [Lnhx;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lnkd;->a:[Lnhx;

    .line 464
    iput-object v2, v0, Lnkf;->a:Lnkd;

    .line 466
    new-instance v1, Lnce;

    invoke-direct {v1}, Lnce;-><init>()V

    .line 467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnce;->a:Ljava/lang/Boolean;

    .line 468
    new-instance v2, Lncd;

    invoke-direct {v2}, Lncd;-><init>()V

    .line 469
    iput-object v1, v2, Lncd;->b:Lnce;

    .line 470
    new-instance v1, Lncc;

    invoke-direct {v1}, Lncc;-><init>()V

    .line 471
    iput-object v2, v1, Lncc;->b:Lncd;

    .line 472
    new-instance v2, Lnip;

    invoke-direct {v2}, Lnip;-><init>()V

    .line 473
    iput-object v1, v2, Lnip;->d:Lncc;

    .line 474
    new-instance v1, Lnir;

    invoke-direct {v1}, Lnir;-><init>()V

    .line 475
    iput-object v2, v1, Lnir;->c:Lnip;

    .line 476
    iput-object v1, v0, Lnkf;->b:Lnir;

    .line 479
    new-instance v1, Lklc;

    invoke-direct {v1}, Lklc;-><init>()V

    .line 481
    iput-object v0, v1, Lklc;->a:Lnkf;

    .line 482
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    const-string v0, "readitemsbyid"

    return-object v0
.end method
