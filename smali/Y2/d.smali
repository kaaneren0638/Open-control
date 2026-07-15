.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/d$c;,
        LY2/d$b;,
        LY2/d$d;,
        LY2/d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:LY2/d$c;

.field public static final l:Lq/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LY2/f;

.field public final d:Le3/k;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Le3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/q<",
            "LH3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LB3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/b<",
            "Lz3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY2/d;->j:Ljava/lang/Object;

    new-instance v0, LY2/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY2/d;->k:LY2/d$c;

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, LY2/d;->l:Lq/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/f;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LY2/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LY2/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LY2/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LY2/d;->a:Landroid/content/Context;

    invoke-static {p3}, LO1/h;->e(Ljava/lang/String;)V

    iput-object p3, p0, LY2/d;->b:Ljava/lang/String;

    iput-object p2, p0, LY2/d;->c:LY2/f;

    const-string p3, "Firebase"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p3, "ComponentDiscovery"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Context has no PackageManager."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no service info."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Application info not found."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Le3/d;

    invoke-direct {v3, v0}, Le3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "Runtime"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v3, Le3/j;

    invoke-direct {v3, v2}, Le3/j;-><init>(Lcom/google/firebase/FirebaseCommonRegistrar;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Le3/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LY2/d;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Le3/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le3/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, LY2/f;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v2, v1}, Le3/b;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le3/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LO3/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le3/k;

    sget-object v2, LY2/d;->k:LY2/d$c;

    invoke-direct {v1, v2, p3, v0, p2}, Le3/k;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Le3/g;)V

    iput-object v1, p0, LY2/d;->d:Le3/k;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p2, Le3/q;

    new-instance p3, LY2/b;

    invoke-direct {p3, p0, p1}, LY2/b;-><init>(LY2/d;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Le3/q;-><init>(LB3/b;)V

    iput-object p2, p0, LY2/d;->g:Le3/q;

    const-class p1, Lz3/e;

    invoke-virtual {v1, p1}, Le3/k;->b(Ljava/lang/Class;)LB3/b;

    move-result-object p1

    iput-object p1, p0, LY2/d;->h:LB3/b;

    new-instance p1, LY2/c;

    invoke-direct {p1, p0}, LY2/c;-><init>(LY2/d;)V

    invoke-virtual {p0}, LY2/d;->a()V

    iget-object p2, p0, LY2/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/b;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LY2/c;->a(Z)V

    :cond_6
    iget-object p2, p0, LY2/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static c()LY2/d;
    .locals 5

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, LY2/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LY2/d;->l:Lq/b;

    const-string v3, "[DEFAULT]"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/d;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LW1/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Landroid/content/Context;)LY2/d;
    .locals 3

    sget-object v0, LY2/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY2/d;->l:Lq/b;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LY2/d;->c()LY2/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY2/f;->a(Landroid/content/Context;)LY2/f;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, LY2/d;->g(Landroid/content/Context;LY2/f;)LY2/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;LY2/f;)LY2/d;
    .locals 6

    sget-object v0, LY2/d$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, LY2/d$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LY2/d$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    sget-object v3, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_3
    :goto_0
    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, LY2/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, LY2/d;->l:Lq/b;

    invoke-virtual {v2, v0}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LO1/h;->k(ZLjava/lang/String;)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, LO1/h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY2/d;

    invoke-direct {v3, p0, p1, v0}, LY2/d;-><init>(Landroid/content/Context;LY2/f;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LY2/d;->e()V

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LY2/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, LO1/h;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LY2/d;->a()V

    iget-object v0, p0, LY2/d;->d:Le3/k;

    invoke-virtual {v0, p1}, LD5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LY2/d;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY2/d;->a()V

    iget-object v1, p0, LY2/d;->c:LY2/f;

    iget-object v1, v1, LY2/f;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LY2/d;->a:Landroid/content/Context;

    invoke-static {v0}, LI/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY2/d;->a()V

    iget-object v3, p0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LY2/d;->a:Landroid/content/Context;

    sget-object v2, LY2/d$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, LY2/d$d;

    invoke-direct {v3, v0}, LY2/d$d;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "FirebaseApp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY2/d;->a()V

    iget-object v3, p0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LY2/d;->d:Le3/k;

    invoke-virtual {p0}, LY2/d;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, p0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Le3/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v0, Le3/k;->c:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Le3/k;->f0(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    iget-object v0, p0, LY2/d;->h:LB3/b;

    invoke-interface {v0}, LB3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/e;

    invoke-virtual {v0}, Lz3/e;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LY2/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LY2/d;

    invoke-virtual {p1}, LY2/d;->a()V

    iget-object v0, p0, LY2/d;->b:Ljava/lang/String;

    iget-object p1, p1, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, LY2/d;->a()V

    iget-object v0, p0, LY2/d;->g:Le3/q;

    invoke-virtual {v0}, Le3/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LH3/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LO1/f$a;

    invoke-direct {v0, p0}, LO1/f$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, LY2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LO1/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, LY2/d;->c:LY2/f;

    invoke-virtual {v0, v2, v1}, LO1/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO1/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
