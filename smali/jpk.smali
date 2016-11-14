.class Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljpm;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljpm;J)V
    .locals 0

    .prologue
    .line 2445
    iput-object p1, p0, Ljpk;->a:Ljpm;

    iput-wide p2, p0, Ljpk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1448
    iget-object v0, p0, Ljpk;->a:Ljpm;

    iget-wide v2, p0, Ljpk;->b:J

    invoke-virtual {v0, v2, v3}, Ljpm;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
