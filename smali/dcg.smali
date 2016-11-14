.class final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldcg;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ldcg;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->b:Ljava/util/Map;

    .line 290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 291
    iget-object v1, p0, Ldcg;->a:Ldca;

    const/4 v2, 0x0

    .line 2042
    invoke-virtual {v1, v0, v2}, Ldca;->a(IZ)V

    .line 292
    iget-object v0, p0, Ldcg;->a:Ldca;

    .line 3042
    invoke-virtual {v0}, Ldca;->t()V

    .line 293
    return-void
.end method
