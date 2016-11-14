.class final Lbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrh;

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Lbrh;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbts;->b:Lbtq;

    iput-object p2, p0, Lbts;->a:Lbrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbts;->a:Lbrh;

    invoke-virtual {v0}, Lbrh;->b()V

    .line 55
    iget-object v0, p0, Lbts;->b:Lbtq;

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 1021
    iput-wide v2, v0, Lbtq;->c:J

    .line 56
    return-void
.end method
