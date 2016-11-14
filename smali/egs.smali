.class final Legs;
.super Lbae;
.source "SourceFile"


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Legs;->a:Legn;

    invoke-direct {p0}, Lbae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Legs;->a:Legn;

    .line 1119
    iget-boolean v0, v0, Legn;->g:Z

    .line 1061
    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Legs;->a:Legn;

    .line 2119
    iget-object v0, v0, Legn;->aj:Lbac;

    .line 1062
    const-string v1, ""

    invoke-virtual {v0, v1}, Lbac;->a(Ljava/lang/String;)V

    .line 1064
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1068
    iget-object v0, p0, Legs;->a:Legn;

    .line 3119
    const/4 v1, 0x0

    iput-object v1, v0, Legn;->av:Landroid/os/Parcelable;

    .line 1069
    iget-object v0, p0, Legs;->a:Legn;

    .line 4119
    iput-boolean v2, v0, Legn;->h:Z

    .line 1071
    iget-object v0, p0, Legs;->a:Legn;

    .line 5119
    iget-object v0, v0, Legn;->f:Legd;

    .line 1071
    invoke-virtual {v0, p1}, Legd;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Legs;->a:Legn;

    .line 6119
    invoke-virtual {v0, v2}, Legn;->a(Z)V

    .line 1073
    iget-object v0, p0, Legs;->a:Legn;

    .line 7119
    iget-object v0, v0, Legn;->as:Legt;

    .line 1073
    invoke-virtual {v0, p1}, Legt;->a(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Legs;->a:Legn;

    .line 8119
    iget-object v0, v0, Legn;->f:Legd;

    .line 1075
    invoke-virtual {v0}, Legd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Legs;->a:Legn;

    .line 9119
    iget-object v0, v0, Legn;->at:Legv;

    .line 1076
    invoke-virtual {v0, p1}, Legv;->a(Ljava/lang/String;)V

    .line 1078
    :cond_0
    return-void
.end method
