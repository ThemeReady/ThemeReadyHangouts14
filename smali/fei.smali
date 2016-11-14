.class public final Lfei;
.super Lfgh;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lfei;->a:Z

    return-void
.end method

.method public constructor <init>(Lbib;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 15
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0}, Lbiz;->s()V

    .line 25
    return-void
.end method
