.class final Ljpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field c:Lkmp;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Ljpo;->a:Ljava/lang/String;

    .line 398
    iput-wide p2, p0, Ljpo;->b:J

    .line 399
    return-void
.end method


# virtual methods
.method public a(Lkmp;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Ljpo;->c:Lkmp;

    .line 403
    return-void
.end method
