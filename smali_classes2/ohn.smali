.class final Lohn;
.super Lohg;
.source "SourceFile"


# instance fields
.field private final a:Lohg;

.field private final b:Lohj;


# direct methods
.method constructor <init>(Lohg;Lohj;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lohg;-><init>()V

    .line 113
    iput-object p1, p0, Lohn;->a:Lohg;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohj;

    iput-object v0, p0, Lohn;->b:Lohj;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lohn;->a:Lohg;

    invoke-virtual {v0}, Lohg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Loje;Lohf;)Lohh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loje",
            "<TReqT;TRespT;>;",
            "Lohf;",
            ")",
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lohn;->b:Lohj;

    iget-object v1, p0, Lohn;->a:Lohg;

    invoke-interface {v0, p1, p2, v1}, Lohj;->a(Loje;Lohf;Lohg;)Lohh;

    move-result-object v0

    return-object v0
.end method
