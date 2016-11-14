.class final Lccz;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccn;


# direct methods
.method public constructor <init>(Lccn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lccz;->a:Lccn;

    .line 195
    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcda;

    invoke-direct {v0, p0}, Lcda;-><init>(Lccz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 320
    invoke-virtual {v0, v1}, Lcda;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 321
    return-void
.end method
