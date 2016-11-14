.class final Lelq;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lelq;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lelq;->a:Lelb;

    .line 1062
    iget-object v0, v0, Lelb;->d:Leod;

    .line 426
    invoke-virtual {v0}, Leod;->b()V

    .line 427
    return-void
.end method
