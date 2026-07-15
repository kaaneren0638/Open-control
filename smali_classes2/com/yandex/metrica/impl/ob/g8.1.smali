.class public Lcom/yandex/metrica/impl/ob/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g8$c;,
        Lcom/yandex/metrica/impl/ob/g8$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/om;

.field private final i:Lcom/yandex/metrica/impl/ob/f8;

.field private final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/Y7;

.field private final l:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/g8;->m:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 2

    .line 1
    const-string v0, "libappmetrica_crashpad_handler.so"

    const-string v1, "libappmetrica_handler.so"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "appmetrica_crashpad_handler_extracted"

    invoke-virtual {p2, v0, v2}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/g8$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/g8$a;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/g8$b;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/g8$b;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/om;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g8;->m:Ljava/util/Set;

    invoke-direct {v9, v0}, Lcom/yandex/metrica/impl/ob/om;-><init>(Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Lcom/yandex/metrica/impl/ob/L0;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Lcom/yandex/metrica/impl/ob/L0;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/om;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v9, Lcom/yandex/metrica/impl/ob/f8;

    move-object v1, p1

    move-object/from16 v5, p6

    invoke-direct {v9, p1, v5}, Lcom/yandex/metrica/impl/ob/f8;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/Y7;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/Y7;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/Y7;Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;Ljava/util/List;Ljava/io/File;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Vm;Ljava/util/concurrent/Callable;Lcom/yandex/metrica/impl/ob/om;Lcom/yandex/metrica/impl/ob/f8;Lcom/yandex/metrica/impl/ob/Y7;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/om;",
            "Lcom/yandex/metrica/impl/ob/f8;",
            "Lcom/yandex/metrica/impl/ob/Y7;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 9
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g8;->e:Ljava/io/File;

    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    .line 13
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/g8;->g:Lcom/yandex/metrica/impl/ob/Vm;

    .line 14
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/g8;->j:Ljava/util/concurrent/Callable;

    .line 15
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/g8;->h:Lcom/yandex/metrica/impl/ob/om;

    .line 16
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/g8;->i:Lcom/yandex/metrica/impl/ob/f8;

    .line 17
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/g8;->k:Lcom/yandex/metrica/impl/ob/Y7;

    .line 18
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/k8;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/k8;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    return-object v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->g:Lcom/yandex/metrica/impl/ob/Vm;

    invoke-interface {v3, v2}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->h:Lcom/yandex/metrica/impl/ob/om;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/om;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->e:Ljava/io/File;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    invoke-virtual {v4, v5, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    :cond_5
    new-instance v4, Lcom/yandex/metrica/impl/ob/g8$d;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/g8$d;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v6, Lcom/yandex/metrica/impl/ob/h8;

    invoke-direct {v6, p0, v4}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Vm;)V

    check-cast v5, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/g8;->i:Lcom/yandex/metrica/impl/ob/f8;

    .line 16
    const-string v7, "lib/"

    .line 17
    const-string v8, "/"

    .line 18
    invoke-static {v7, v3, v8, v5}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v5, v0}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v6, v7, v5}, Lcom/yandex/metrica/impl/ob/f8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v5, :cond_6

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/k8;

    invoke-direct {v0, v5, v1, v2}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    move-object v2, v0

    :cond_7
    :goto_1
    return-object v2
.end method

.method private c()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g8;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Vm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->f:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 37
    invoke-interface {p1, v3}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/k8;
    .locals 7

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/k8;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    move-object v2, v0

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g8;->k:Lcom/yandex/metrica/impl/ob/Y7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/g8;->h:Lcom/yandex/metrica/impl/ob/om;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/om;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/l8;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/X7;

    aget-object v5, v3, v0

    aget-object v1, v3, v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/metrica/impl/ob/X7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->c()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Lcom/yandex/metrica/impl/ob/k8;

    const-string v1, "stub"

    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g8;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/g8;->l:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Lcom/yandex/metrica/impl/ob/k8;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v4}, Lcom/yandex/metrica/impl/ob/k8;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/X7;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/yandex/metrica/impl/ob/g8$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g8$c;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g8;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v3, Lcom/yandex/metrica/impl/ob/h8;

    invoke-direct {v3, p0, v0}, Lcom/yandex/metrica/impl/ob/h8;-><init>(Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Vm;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->a()Lcom/yandex/metrica/impl/ob/k8;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/g8;->a()Lcom/yandex/metrica/impl/ob/k8;

    move-result-object v0

    return-object v0
.end method
