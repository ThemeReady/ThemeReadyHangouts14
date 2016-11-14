.class final Lceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lceg;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lceg;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->bq:Ldbd;

    .line 1167
    invoke-interface {v0, p1}, Ldbd;->a(Ljava/lang/String;)V

    .line 1168
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lceg;->a:Lcdx;

    .line 2322
    iget-boolean v0, v0, Lcdx;->bp:Z

    .line 1172
    return v0
.end method
