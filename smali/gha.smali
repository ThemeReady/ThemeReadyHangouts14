.class public final Lgha;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lgha;->a:Landroid/content/Intent;

    .line 68
    iput p1, p0, Lgha;->b:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 57
    iput-object p1, p0, Lgha;->a:Landroid/content/Intent;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lgha;->b:I

    .line 60
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lgha;->b:I

    .line 81
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lgha;->b:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 77
    return-void
.end method
