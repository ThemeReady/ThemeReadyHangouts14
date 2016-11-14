.class final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcqb;


# direct methods
.method constructor <init>(Lcqb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcqc;->b:Lcqb;

    iput-object p2, p0, Lcqc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 66
    check-cast p1, Ljve;

    invoke-virtual {p1, v0}, Ljve;->a(Z)V

    .line 67
    iget-object v1, p0, Lcqc;->b:Lcqb;

    iget-object v2, p0, Lcqc;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcqb;->a(Landroid/content/Context;Z)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
