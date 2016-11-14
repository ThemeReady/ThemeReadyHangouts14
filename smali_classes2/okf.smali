.class public Lokf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Losj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Losj;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lokf;->a:Losj;

    invoke-direct {p0}, Lokf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;)Losg;
    .locals 2

    .prologue
    .line 1085
    new-instance v0, Losg;

    iget-object v1, p0, Lokf;->a:Losj;

    invoke-direct {v0, p1, p2, p3, v1}, Losg;-><init>(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;Losj;)V

    return-object v0
.end method
