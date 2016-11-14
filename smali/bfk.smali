.class public final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lbfb;

.field public b:Z

.field public c:Lbfl;

.field public d:Lbfi;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lbfb;->a:Lbfb;

    iput-object v0, p0, Lbfk;->a:Lbfb;

    .line 36
    return-void
.end method
