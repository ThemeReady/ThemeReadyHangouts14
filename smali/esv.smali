.class public final Lesv;
.super Lesn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lesn;-><init>()V

    .line 343
    iput-object p1, p0, Lesv;->c:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Lesv;->d:Ljava/lang/String;

    .line 345
    iput-object p3, p0, Lesv;->e:Ljava/lang/String;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 6

    .prologue
    .line 351
    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    .line 352
    new-instance v1, Lofy;

    invoke-direct {v1}, Lofy;-><init>()V

    iput-object v1, v0, Lofz;->d:Lofy;

    .line 353
    iget-object v1, v0, Lofz;->d:Lofy;

    iget-object v2, p0, Lesv;->c:Ljava/lang/String;

    iput-object v2, v1, Lofy;->a:Ljava/lang/String;

    .line 354
    iget-object v1, v0, Lofz;->d:Lofy;

    iget-object v2, p0, Lesv;->d:Ljava/lang/String;

    iput-object v2, v1, Lofy;->b:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lesv;->c:Ljava/lang/String;

    iget-object v2, p0, Lesv;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lofz;->a:Ljava/lang/String;

    .line 356
    new-instance v1, Lofn;

    invoke-direct {v1}, Lofn;-><init>()V

    iput-object v1, v0, Lofz;->b:Lofn;

    .line 357
    iget-object v1, v0, Lofz;->b:Lofn;

    iget-object v2, p0, Lesv;->e:Ljava/lang/String;

    iput-object v2, v1, Lofn;->a:Ljava/lang/String;

    .line 358
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_handoff_unknown_source_window_millis"

    sget-wide v4, Lfks;->t:J

    invoke-static {v1, v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lofz;->c:Ljava/lang/Integer;

    .line 362
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const-string v0, "handoffnumbers/update"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    return v0
.end method
