.class public final Loku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohj;


# instance fields
.field final synthetic a:Loit;


# direct methods
.method public constructor <init>(Loit;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Loku;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loje;Lohf;Lohg;)Lohh;
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
            "Lohg;",
            ")",
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lokv;

    invoke-virtual {p3, p1, p2}, Lohg;->a(Loje;Lohf;)Lohh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokv;-><init>(Loku;Lohh;)V

    return-object v0
.end method
