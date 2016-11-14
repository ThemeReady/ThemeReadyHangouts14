.class final Ldwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldwo;


# direct methods
.method constructor <init>(Ldwo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldwp;->c:Ldwo;

    iput-object p2, p0, Ldwp;->a:Ljava/lang/String;

    iput-object p3, p0, Ldwp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldwp;->c:Ldwo;

    iget-object v0, v0, Ldwo;->a:Ldwn;

    .line 1064
    iget-object v0, v0, Ldwn;->c:Ljkl;

    .line 111
    iget-object v1, p0, Ldwp;->a:Ljava/lang/String;

    iget-object v2, p0, Ldwp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
