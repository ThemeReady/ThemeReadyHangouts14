.class public final Lfii;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llyw;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Llyw;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 18
    iput-object p2, p0, Lfii;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lfii;->b:Llyw;

    .line 20
    iput-boolean p4, p0, Lfii;->g:Z

    .line 21
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lety;

    iget-object v1, p0, Lfii;->a:Ljava/lang/String;

    iget-object v2, p0, Lfii;->b:Llyw;

    iget-boolean v3, p0, Lfii;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lety;-><init>(Ljava/lang/String;Llyw;Z)V

    .line 26
    invoke-virtual {p0, v0}, Lfii;->a(Lfnk;)V

    .line 27
    return-void
.end method
