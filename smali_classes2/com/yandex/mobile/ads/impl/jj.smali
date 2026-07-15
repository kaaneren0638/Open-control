.class public final Lcom/yandex/mobile/ads/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h81;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$e;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$d;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/b90;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$a;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$c;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$b;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;
    .locals 2

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/b90;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/jj;->b(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj;
    .locals 2

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ej$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ej;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/jj;->b(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v1

    :cond_2
    return-object v1
.end method
