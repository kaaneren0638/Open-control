.class public Lcom/yandex/metrica/impl/ob/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/R0$d;,
        Lcom/yandex/metrica/impl/ob/R0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sn;

.field private final b:Lcom/yandex/metrica/impl/ob/T0;

.field private final c:Lcom/yandex/metrica/impl/ob/R0$d;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/T0;Lcom/yandex/metrica/impl/ob/R0$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/R0$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/R0$a;-><init>(Lcom/yandex/metrica/impl/ob/R0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/metrica/impl/ob/R0$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/R0$b;-><init>(Lcom/yandex/metrica/impl/ob/R0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/R0;->a:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R0;->b:Lcom/yandex/metrica/impl/ob/T0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R0;->c:Lcom/yandex/metrica/impl/ob/R0$d;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/R0;)Lcom/yandex/metrica/impl/ob/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/R0;->b:Lcom/yandex/metrica/impl/ob/T0;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/R0;)Lcom/yandex/metrica/impl/ob/R0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/R0;->c:Lcom/yandex/metrica/impl/ob/R0$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/R0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/R0;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->a:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R0;->d:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->a:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R0;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    const-wide/16 v3, 0x5a

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->a:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R0;->e:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->a:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R0;->d:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R0;->a:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/R0;->e:Ljava/lang/Runnable;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
