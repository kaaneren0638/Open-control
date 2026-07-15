.class public final Lcom/yandex/mobile/ads/impl/qq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/qq0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d9;->a()V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/a9;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a9$a;->a()Lcom/yandex/mobile/ads/impl/a9;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/yandex/mobile/ads/impl/g9;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g9$a;->a()Lcom/yandex/mobile/ads/impl/g9;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n70;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/n70;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n70;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/m70;->i:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m70$b;->a()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nt0;

    .line 10
    sget-object v3, Lcom/yandex/mobile/ads/impl/nt0;->b:Lcom/yandex/mobile/ads/impl/nt0;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/yandex/mobile/ads/impl/nt0;

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nt0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/qq0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qq0$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lu7/b;->b0(I)V

    .line 5
    invoke-virtual {v0, v1}, Lu7/b;->x0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v0, Lu7/b;->d:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lu7/b;->n(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
