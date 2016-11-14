.class final Lelz;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lelz;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lema;

    invoke-direct {v0, p0}, Lema;-><init>(Lelz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 227
    invoke-virtual {v0, v1}, Lema;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 228
    return-void
.end method
