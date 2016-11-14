.class public final Lcut;
.super Lcug;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1270
    sget v0, Lcuh;->d:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcug;-><init>(IB)V

    .line 1271
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1275
    const-string v0, "[RecreateActivityError] CallActivity is being recreated."

    return-object v0
.end method
