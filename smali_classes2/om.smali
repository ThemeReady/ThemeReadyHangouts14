.class final Lom;
.super Lok;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lok;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Loq;

    invoke-direct {v0, p0, p1}, Loq;-><init>(Lom;Loj;)V

    invoke-static {v0}, Lacf;->a(Loq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
