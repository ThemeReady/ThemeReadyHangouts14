.class final Lceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lceh;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lceh;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->aE:Ljava/lang/String;

    .line 1180
    return-object v0
.end method

.method public b()Ledg;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lceh;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->Z()Ledg;

    move-result-object v0

    return-object v0
.end method
