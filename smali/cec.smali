.class final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpb;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcec;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcec;->a:Lcdx;

    .line 1322
    iget-boolean v0, v0, Lcdx;->bp:Z

    .line 1105
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcec;->a:Lcdx;

    .line 2322
    iget-boolean v0, v0, Lcdx;->aQ:Z

    .line 1110
    return v0
.end method
