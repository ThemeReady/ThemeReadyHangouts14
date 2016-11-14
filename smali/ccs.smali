.class final Lccs;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccn;


# direct methods
.method constructor <init>(Lccn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lccs;->a:Lccn;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcct;

    invoke-direct {v0, p0}, Lcct;-><init>(Lccs;)V

    .line 1410
    new-instance v1, Lccw;

    invoke-direct {v1, v0}, Lccw;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1416
    invoke-virtual {v1, v0}, Lccw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method
