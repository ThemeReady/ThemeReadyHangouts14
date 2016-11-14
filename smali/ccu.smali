.class final Lccu;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lccn;


# direct methods
.method constructor <init>(Lccn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lccu;->b:Lccn;

    iput p3, p0, Lccu;->a:I

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lccv;

    invoke-direct {v0, p0}, Lccv;-><init>(Lccu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 186
    invoke-virtual {v0, v1}, Lccv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    return-void
.end method
