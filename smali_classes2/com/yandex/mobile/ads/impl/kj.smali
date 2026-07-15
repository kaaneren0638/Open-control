.class public final Lcom/yandex/mobile/ads/impl/kj;
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
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$e;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$e;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_4

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

    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/lj$a;-><init>(Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$c;

    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$b;

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/lj$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;
    .locals 2

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ej;->b()Ljava/lang/String;

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

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/kj;->b(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;

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

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ej$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ej;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/kj;->b(Lcom/yandex/mobile/ads/impl/b90;Lcom/yandex/mobile/ads/impl/ej;)Lcom/yandex/mobile/ads/impl/lj;

    move-result-object v1

    :cond_2
    return-object v1
.end method
