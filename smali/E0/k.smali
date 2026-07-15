.class public final LE0/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE0/l;


# direct methods
.method public constructor <init>(LE0/l;)V
    .locals 0

    iput-object p1, p0, LE0/k;->a:LE0/l;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, LE0/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LE0/k;->a:LE0/l;

    iget-object p2, p1, LE0/l;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, LE0/m;->a(Landroid/net/ConnectivityManager;)LC0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LE0/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object p1

    sget-object v0, LE0/m;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LE0/k;->a:LE0/l;

    iget-object v0, p1, LE0/l;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LE0/m;->a(Landroid/net/ConnectivityManager;)LC0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LE0/i;->c(Ljava/lang/Object;)V

    return-void
.end method
