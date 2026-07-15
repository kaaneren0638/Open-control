.class public final LE0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lx0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LE0/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)LC0/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_0
    invoke-static {p0}, LH0/q;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v4

    invoke-static {p0, v4}, LH0/p;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x10

    invoke-static {v4, v5}, LH0/p;->b(Landroid/net/NetworkCapabilities;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v5

    sget-object v6, LE0/m;->a:Ljava/lang/String;

    const-string v7, "Unable to validate active network"

    invoke-virtual {v5, v6, v7, v4}, Lx0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {p0}, LH/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v0, LC0/b;

    invoke-direct {v0, v3, v4, p0, v1}, LC0/b;-><init>(ZZZZ)V

    return-object v0
.end method
