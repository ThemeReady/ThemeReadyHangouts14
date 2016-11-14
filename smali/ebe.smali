.class public abstract Lebe;
.super Lecj;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Lebi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lebe;->a:Z

    .line 366
    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    sput-object v0, Lebe;->g:Lebi;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILghp;J)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0, p1, p2, p4}, Lecj;-><init>(Landroid/content/Context;ILghp;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lebe;->c:Ljava/lang/CharSequence;

    .line 376
    iput p3, p0, Lebe;->e:I

    .line 377
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Lebe;->d:J

    .line 378
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lecp;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 178
    invoke-static {p0, p1}, Lecb;->b(Landroid/content/Context;I)V

    .line 179
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 386
    new-instance v0, Lebf;

    invoke-direct {v0}, Lebf;-><init>()V

    iget-object v1, p0, Lebe;->r:Landroid/content/Context;

    iget v2, p0, Lebe;->s:I

    iget-object v3, p0, Lebe;->t:Lghp;

    .line 387
    invoke-virtual {v3}, Lghp;->b()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v0, v1, v2, v3}, Lebf;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
