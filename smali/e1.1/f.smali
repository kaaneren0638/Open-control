.class public final synthetic Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le1/k;

.field public final synthetic d:LY0/u;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le1/k;LY0/l;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f;->c:Le1/k;

    iput-object p2, p0, Le1/f;->d:LY0/u;

    iput p3, p0, Le1/f;->e:I

    iput-object p4, p0, Le1/f;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le1/f;->d:LY0/u;

    iget v1, p0, Le1/f;->e:I

    iget-object v2, p0, Le1/f;->f:Ljava/lang/Runnable;

    iget-object v3, p0, Le1/f;->c:Le1/k;

    iget-object v4, v3, Le1/k;->f:Lg1/b;

    :try_start_0
    iget-object v5, v3, Le1/k;->c:Lf1/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Le1/g;

    invoke-direct {v6, v5}, Le1/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;

    iget-object v5, v3, Le1/k;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Le1/k;->a(LY0/u;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Le1/h;

    invoke-direct {v5, v3, v0, v1}, Le1/h;-><init>(Le1/k;LY0/u;I)V

    invoke-interface {v4, v5}, Lg1/b;->a(Lg1/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lg1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v3, v3, Le1/k;->d:Le1/o;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, Le1/o;->b(LY0/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
