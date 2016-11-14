.class final Link;
.super Ligq;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Link;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Link;->a:[I

    invoke-direct {p0, p1, v0}, Ligq;-><init>(Landroid/content/Context;[I)V

    .line 23
    iput-object p2, p0, Link;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Link;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lmbh;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Ligq;->a(Lmbh;)V

    .line 30
    iget-object v0, p1, Lmbh;->a:Lmaw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p1, Lmbh;->a:Lmaw;

    .line 33
    :cond_0
    iget-object v0, p1, Lmbh;->a:Lmaw;

    .line 34
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, v0, Lmaw;->a:Lmav;

    .line 35
    iget-object v1, v0, Lmaw;->a:Lmav;

    iget-object v2, p0, Link;->b:Ljava/lang/String;

    iput-object v2, v1, Lmav;->k:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lmaw;->a:Lmav;

    iget-object v1, p0, Link;->c:Ljava/lang/String;

    iput-object v1, v0, Lmav;->e:Ljava/lang/String;

    .line 37
    return-void
.end method
