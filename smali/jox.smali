.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljoz;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljoz;

.field private f:Z

.field private g:Ljpf;

.field private h:Ljnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    sput-object v0, Ljox;->i:Ljoz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ljox;->i:Ljoz;

    iput-object v0, p0, Ljox;->e:Ljoz;

    .line 18
    sget-object v0, Ljpf;->d:Ljpf;

    iput-object v0, p0, Ljox;->g:Ljpf;

    .line 19
    sget-object v0, Ljnq;->a:Ljnq;

    iput-object v0, p0, Ljox;->h:Ljnq;

    .line 46
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ljox;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljox;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljox;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljox;->b:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public a(Ljoz;)Ljox;
    .locals 1

    .prologue
    .line 85
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Ljox;->e:Ljoz;

    .line 87
    return-object p0
.end method

.method public a(Ljpf;)Ljox;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    iput-object v0, p0, Ljox;->g:Ljpf;

    .line 104
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljox;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljox;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljox;->c:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljox;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ljox;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljoz;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljox;->e:Ljoz;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ljox;->f:Z

    return v0
.end method

.method g()Ljpf;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ljox;->g:Ljpf;

    return-object v0
.end method

.method h()Ljnq;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ljox;->h:Ljnq;

    return-object v0
.end method
