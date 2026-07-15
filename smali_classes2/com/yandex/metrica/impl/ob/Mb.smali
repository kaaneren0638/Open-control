.class public final Lcom/yandex/metrica/impl/ob/Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Mb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Km;

.field private volatile b:Z

.field private final c:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Mb$b;LY6/c;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Rb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/sn;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ui;->b()I

    move-result v0

    int-to-long v5, v0

    new-instance v0, Lcom/yandex/metrica/impl/ob/Mb$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Mb$a;-><init>(Lcom/yandex/metrica/impl/ob/Mb;Lcom/yandex/metrica/impl/ob/Mb$b;Lcom/yandex/metrica/impl/ob/Rb;J)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Mb$b;->a()Z

    move-result p2

    const/4 p5, 0x0

    const-string v0, "periodicRunnable"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Km;->run()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw p5

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ui;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, LY6/c;->c(I)I

    move-result p1

    int-to-long p1, p1

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    if-eqz p3, :cond_2

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p4, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    throw p5
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/sn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/sn;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/Km;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "periodicRunnable"

    invoke-static {p0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/metrica/impl/ob/Mb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/Mb;->b:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->b:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "periodicRunnable"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
