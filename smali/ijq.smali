.class final Lijq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lire;


# direct methods
.method constructor <init>(Landroid/content/Context;Lire;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lijq;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lijq;->b:Lire;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Ligt;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lijq;->a:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    const-class v1, Ligu;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligu;

    .line 62
    invoke-virtual {v0, p1}, Ligu;->a(Ljava/lang/String;)Ligt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Llmg;Llmd;Locz;)Lihg;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Linc;

    iget-object v1, p0, Lijq;->a:Landroid/content/Context;

    iget-object v2, p0, Lijq;->b:Lire;

    invoke-direct {v0, v1, v2, p1}, Linc;-><init>(Landroid/content/Context;Lire;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p2}, Linc;->a(Llmg;)V

    .line 75
    invoke-virtual {v0, p3}, Linc;->a(Llmd;)V

    .line 76
    invoke-virtual {v0, p4}, Linc;->a(Locz;)V

    .line 77
    return-object v0
.end method

.method a(Lirb;Llyw;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lirb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lijq;->a(Ljava/lang/String;)Ligt;

    move-result-object v0

    .line 55
    new-instance v1, Lijr;

    invoke-virtual {p1}, Lirb;->d()Locz;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Lijr;-><init>(Lijq;Ligt;Llyw;Locz;)V

    .line 1067
    invoke-static {v1}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
