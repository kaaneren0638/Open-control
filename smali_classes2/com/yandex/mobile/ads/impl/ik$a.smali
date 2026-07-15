.class final Lcom/yandex/mobile/ads/impl/ik$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ik$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ik$a;Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/b90;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ik$a;Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/b90;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ik$a;Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/b90;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ik$a;Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/b90;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/ik$a;Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/b90;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final c(Lcom/yandex/mobile/ads/impl/ik$a;Lcom/yandex/mobile/ads/impl/b90;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/b90;->a(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method
