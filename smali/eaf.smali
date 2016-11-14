.class public abstract Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leaf;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leaf;->c:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leaf;->d:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leaf;->e:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leaf;->a:J

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Leaf;-><init>(Ljava/lang/String;III)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Leaf;->b:Ljava/lang/String;

    .line 26
    iput p2, p0, Leaf;->c:I

    .line 27
    iput p3, p0, Leaf;->d:I

    .line 28
    iput p4, p0, Leaf;->e:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leaf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;ILevo;)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Leaf;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Leaf;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Leaf;->e:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Leaf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leaf;->d:I

    .line 87
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Leaf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leaf;->e:I

    .line 94
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Leaf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Leaf;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Leaf;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Leaf;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-wide v0, p0, Leaf;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    return-void
.end method
