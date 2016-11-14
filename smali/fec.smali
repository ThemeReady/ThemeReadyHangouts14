.class public final Lfec;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfvf;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Lfvf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 18
    iput-object p2, p0, Lfec;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lfec;->b:Lfvf;

    .line 20
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lbiz;

    .line 25
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 25
    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v1}, Lbiz;->a()V

    .line 28
    :try_start_0
    iget-object v0, p0, Lfec;->a:Ljava/lang/String;

    iget-object v2, p0, Lfec;->b:Lfvf;

    invoke-virtual {v1, v0, v2}, Lbiz;->a(Ljava/lang/String;Lfvf;)I

    .line 29
    invoke-virtual {v1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, Lbiz;->c()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0
.end method
