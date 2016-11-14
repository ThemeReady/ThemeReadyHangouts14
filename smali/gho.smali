.class public final Lgho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkae;
.implements Lkal;


# instance fields
.field private final a:Lba;


# direct methods
.method public constructor <init>(Lba;Ljzp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgho;->a:Lba;

    .line 19
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 20
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lgho;->a:Lba;

    .line 25
    invoke-virtual {v0}, Lba;->getActivity()Lbf;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v1, p0, Lgho;->a:Lba;

    invoke-virtual {v1}, Lba;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    return-void
.end method
