.class public Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljjn;

.field private final b:Ljjj;

.field private final c:Ljjj;


# direct methods
.method constructor <init>(Ljjn;Ljjj;Ljjj;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljjl;->a:Ljjn;

    .line 21
    iput-object p2, p0, Ljjl;->b:Ljjj;

    .line 22
    iput-object p3, p0, Ljjl;->c:Ljjj;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljjn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljjl;->a:Ljjn;

    return-object v0
.end method

.method public b()Ljjj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljjl;->b:Ljjj;

    return-object v0
.end method

.method public c()Ljjj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljjl;->c:Ljjj;

    return-object v0
.end method
