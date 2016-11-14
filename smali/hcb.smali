.class final Lhcb;
.super Ljava/lang/Object;

# interfaces
.implements Lgsn;


# instance fields
.field public final a:I

.field public final b:Lgsk;

.field public final c:Lgsn;

.field final synthetic d:Lhca;


# direct methods
.method public constructor <init>(Lhca;ILgsk;Lgsn;)V
    .locals 0

    iput-object p1, p0, Lhcb;->d:Lhca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhcb;->a:I

    iput-object p3, p0, Lhcb;->b:Lgsk;

    iput-object p4, p0, Lhcb;->c:Lgsn;

    invoke-virtual {p3, p0}, Lgsk;->a(Lgsn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhcb;->b:Lgsk;

    invoke-virtual {v0, p0}, Lgsk;->b(Lgsn;)V

    iget-object v0, p0, Lhcb;->b:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhcb;->d:Lhca;

    iget v1, p0, Lhcb;->a:I

    invoke-virtual {v0, p1, v1}, Lhca;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lhcb;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhcb;->b:Lgsk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgsk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
