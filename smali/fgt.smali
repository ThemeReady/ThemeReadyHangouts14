.class public final Lfgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;


# direct methods
.method public constructor <init>(Lbib;)V
    .locals 0

    .prologue
    .line 3931
    iput-object p1, p0, Lfgt;->a:Lbib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3935
    sget-object v0, Leub;->g:Ljava/lang/String;

    invoke-static {v0}, Ldzg;->a(Ljava/lang/String;)Ldzh;

    move-result-object v0

    .line 3937
    iget-object v1, p0, Lfgt;->a:Lbib;

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzh;->b(Ljava/lang/String;)V

    .line 3938
    return-void
.end method
