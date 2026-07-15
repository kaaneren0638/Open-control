.class Lcom/yandex/metrica/impl/ob/G2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Q9;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/I9;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$d;->a:Lcom/yandex/metrica/impl/ob/Q9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/G2$d;->b:Lcom/yandex/metrica/impl/ob/Q9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/G2$d;->c:Lcom/yandex/metrica/impl/ob/I9;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$d;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/t2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$d;->a:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q9;->a()V

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/t2;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/t2;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/P3$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/t2;->a:Ljava/util/Map;

    sget-object v1, Lcom/yandex/metrica/impl/ob/E0;->d:Lcom/yandex/metrica/impl/ob/E0;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/P3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/E0;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/P3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/P3;-><init>(Lcom/yandex/metrica/impl/ob/P3$a;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$d;->b:Lcom/yandex/metrica/impl/ob/Q9;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$d;->c:Lcom/yandex/metrica/impl/ob/I9;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/I9;->g()Lcom/yandex/metrica/impl/ob/I9;

    :cond_1
    return-void
.end method
