.class final Lccp;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lccn;


# direct methods
.method constructor <init>(Lccn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lccp;->b:Lccn;

    iput p3, p0, Lccp;->a:I

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lccq;

    invoke-direct {v0, p0}, Lccq;-><init>(Lccp;)V

    .line 1410
    new-instance v1, Lccw;

    invoke-direct {v1, v0}, Lccw;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1416
    invoke-virtual {v1, v0}, Lccw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method
