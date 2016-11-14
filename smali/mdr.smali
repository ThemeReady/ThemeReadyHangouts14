.class final Lmdr;
.super Lmbx;
.source "SourceFile"


# instance fields
.field final synthetic g:Lmds;


# direct methods
.method constructor <init>(Lmds;Lmdq;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmdr;->g:Lmds;

    invoke-direct {p0, p2, p3}, Lmbx;-><init>(Lmdq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmdr;->g:Lmds;

    iget-object v0, v0, Lmds;->a:Lmbz;

    iget-object v1, p0, Lmbx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmbz;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 147
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
