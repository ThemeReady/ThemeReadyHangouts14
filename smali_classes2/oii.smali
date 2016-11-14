.class public Loii;
.super Loih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Loih",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lohh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lohh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohh",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Loih;-><init>()V

    .line 89
    iput-object p1, p0, Loii;->a:Lohh;

    .line 90
    return-void
.end method


# virtual methods
.method protected b()Lohh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Loii;->a:Lohh;

    return-object v0
.end method
