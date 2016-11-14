.class final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmj;

.field final synthetic b:Lboj;


# direct methods
.method constructor <init>(Lboj;Lbmj;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbok;->b:Lboj;

    iput-object p2, p0, Lbok;->a:Lbmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbok;->b:Lboj;

    .line 1029
    iget-object v0, v0, Lboj;->a:Lbof;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbok;->b:Lboj;

    .line 2029
    iget-object v0, v0, Lboj;->a:Lbof;

    .line 147
    iget-object v1, p0, Lbok;->a:Lbmj;

    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbof;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
