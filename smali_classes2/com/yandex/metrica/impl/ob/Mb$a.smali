.class public final Lcom/yandex/metrica/impl/ob/Mb$a;
.super Lcom/yandex/metrica/impl/ob/Km;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Mb;-><init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Mb$b;LY6/c;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Rb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Mb;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Mb$b;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Rb;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Mb;Lcom/yandex/metrica/impl/ob/Mb$b;Lcom/yandex/metrica/impl/ob/Rb;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Mb$b;",
            "Lcom/yandex/metrica/impl/ob/Rb;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->b:Lcom/yandex/metrica/impl/ob/Mb$b;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->c:Lcom/yandex/metrica/impl/ob/Rb;

    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->d:J

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Km;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Mb;->c(Lcom/yandex/metrica/impl/ob/Mb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->b:Lcom/yandex/metrica/impl/ob/Mb$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Mb$b;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->c:Lcom/yandex/metrica/impl/ob/Rb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rb;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Mb;->a(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->a:Lcom/yandex/metrica/impl/ob/Mb;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Mb;->b(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/Km;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Mb$a;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
