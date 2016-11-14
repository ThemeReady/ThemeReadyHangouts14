.class final Lbti;
.super Lbtn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbtg;


# direct methods
.method constructor <init>(Lbtg;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbti;->a:Lbtg;

    invoke-direct {p0}, Lbtn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbti;->a:Lbtg;

    .line 1053
    iget-object v0, v0, Lbtg;->c:Lbtn;

    .line 145
    invoke-virtual {v0}, Lbtn;->a()V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lbti;->a:Lbtg;

    .line 2053
    iget-object v0, v0, Lbtg;->c:Lbtn;

    .line 150
    invoke-virtual {v0, p1}, Lbtn;->a(I)V

    .line 152
    iget-object v0, p0, Lbti;->a:Lbtg;

    new-instance v1, Lbtl;

    iget-object v2, p0, Lbti;->a:Lbtg;

    iget-object v3, p0, Lbti;->a:Lbtg;

    .line 3053
    iget-object v3, v3, Lbtg;->a:Landroid/content/Context;

    .line 152
    invoke-direct {v1, v2, v3}, Lbtl;-><init>(Lbtg;Landroid/content/Context;)V

    .line 4053
    iput-object v1, v0, Lbtg;->f:Lbtl;

    .line 153
    iget-object v0, p0, Lbti;->a:Lbtg;

    .line 5053
    iget-object v0, v0, Lbtg;->e:Ljee;

    .line 153
    iget-object v1, p0, Lbti;->a:Lbtg;

    .line 6053
    iget-object v1, v1, Lbtg;->f:Lbtl;

    .line 153
    invoke-virtual {v0, v1}, Ljee;->a(Ljea;)V

    .line 154
    return-void
.end method
