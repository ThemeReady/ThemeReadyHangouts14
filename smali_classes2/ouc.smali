.class final Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Loty;


# direct methods
.method constructor <init>(Loty;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Louc;->a:Loty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Louc;->a:Loty;

    iget-object v0, v0, Loty;->e:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Louc;->a:Loty;

    iget-object v0, v0, Loty;->j:Losx;

    const/16 v1, 0xa

    .line 1036
    iput v1, v0, Losx;->l:I

    .line 352
    iget-object v0, p0, Louc;->a:Loty;

    iget-object v0, v0, Loty;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 353
    iget-object v0, p0, Louc;->a:Loty;

    iget-object v0, v0, Loty;->j:Losx;

    const/16 v1, 0xc

    .line 2036
    iput v1, v0, Losx;->l:I

    .line 354
    iget-object v0, p0, Louc;->a:Loty;

    iget-object v1, p0, Louc;->a:Loty;

    iget-object v1, v1, Loty;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Loty;->e:Ljava/nio/channels/WritableByteChannel;

    .line 356
    :cond_0
    iget-object v0, p0, Louc;->a:Loty;

    iget-object v0, v0, Loty;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Louf;->a:Louf;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Louc;->a:Loty;

    new-instance v1, Loud;

    invoke-direct {v1, p0}, Loud;-><init>(Louc;)V

    .line 2257
    invoke-virtual {v0, v1}, Loty;->a(Lotv;)V

    .line 363
    return-void
.end method
