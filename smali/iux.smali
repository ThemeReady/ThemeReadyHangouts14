.class final Liux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lomk;

.field final synthetic c:Lolw;

.field final synthetic d:Liuw;


# direct methods
.method constructor <init>(Liuw;Ljava/lang/String;Lomk;Lolw;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Liux;->d:Liuw;

    iput-object p2, p0, Liux;->a:Ljava/lang/String;

    iput-object p3, p0, Liux;->b:Lomk;

    iput-object p4, p0, Liux;->c:Lolw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Liux;->d:Liuw;

    iget-object v1, p0, Liux;->a:Ljava/lang/String;

    iget-object v2, p0, Liux;->b:Lomk;

    iget-object v3, p0, Liux;->c:Lolw;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Liuw;->b(Ljava/lang/String;Lomk;Lolw;)V

    .line 64
    return-void
.end method
