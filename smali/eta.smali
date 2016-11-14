.class public abstract Leta;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lesm;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "babel_oz_apiary_trace_token"

    sget-object v1, Lfks;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lfnm;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lfnm;->d:Lfnm;

    return-object v0
.end method
