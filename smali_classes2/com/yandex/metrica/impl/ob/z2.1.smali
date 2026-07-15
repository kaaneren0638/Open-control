.class public Lcom/yandex/metrica/impl/ob/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/x$b;


# static fields
.field private static volatile g:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/w2;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/F9;

.field private final e:Lcom/yandex/metrica/impl/ob/x2;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z2;->d:Lcom/yandex/metrica/impl/ob/F9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z2;->e:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F9;->r()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F9;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/z2;->f:Z

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y;->a()Lcom/yandex/metrica/impl/ob/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/x;->a(Lcom/yandex/metrica/impl/ob/x$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z2;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/yandex/metrica/impl/ob/z2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/z2;

    .line 5
    new-instance v2, Lcom/yandex/metrica/impl/ob/F9;

    .line 6
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Qa;->c()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/F9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/x2;)V

    .line 8
    sput-object v1, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->e:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/x2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->d:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/w2;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    .line 13
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z2;->f:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z2;->f:Z

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->d:Lcom/yandex/metrica/impl/ob/F9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F9;->y()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->c:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
