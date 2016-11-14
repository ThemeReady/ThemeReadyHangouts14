.class public final Ldi;
.super Ldt;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2344
    invoke-direct {p0}, Ldt;-><init>()V

    .line 2342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi;->a:Ljava/util/ArrayList;

    .line 2345
    return-void
.end method

.method public constructor <init>(Ldf;)V
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0}, Ldt;-><init>()V

    .line 2342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi;->a:Ljava/util/ArrayList;

    .line 2348
    invoke-virtual {p0, p1}, Ldi;->a(Ldf;)V

    .line 2349
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ldi;
    .locals 1

    .prologue
    .line 2364
    invoke-static {p1}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldi;->f:Ljava/lang/CharSequence;

    .line 2365
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldi;->g:Z

    .line 2366
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldi;
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Ldi;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    return-object p0
.end method
