.class final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Lagb;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput-object v1, p0, Lagb;->a:Ljava/io/ByteArrayOutputStream;

    .line 1036
    const/4 v0, 0x0

    iput v0, p0, Lagb;->b:I

    .line 1038
    iput-object v1, p0, Lagb;->c:Lagb;

    return-void
.end method
