.class public final Lcom/yandex/mobile/ads/impl/od0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qd0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/od0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v1, "reason"

    const-string v2, "could_not_create_adapter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/lang/Class;)Lcom/yandex/mobile/ads/mediation/base/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ce0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "description"

    const-string v1, " "

    const-string v2, "reason"

    const-string v3, "Cast from "

    const-string v4, "Instantiation failed for "

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-array v8, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 4
    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    invoke-virtual {p3, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v9, :cond_1

    if-nez v8, :cond_0

    .line 6
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :goto_0
    move-object v6, v9

    goto :goto_3

    :goto_1
    move-object v6, v9

    goto :goto_5

    .line 7
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, " to "

    .line 10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p3, " is failed"

    .line 12
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_1

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p3

    goto :goto_5

    .line 14
    :goto_3
    const-string v3, "could_not_create_adapter"

    .line 15
    invoke-static {v2, v3}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {p3, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    :goto_4
    move-object v9, v6

    goto :goto_6

    .line 20
    :goto_5
    const-string v3, "does_not_conform_to_protocol"

    .line 21
    invoke-static {v2, v3}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, v3, v4}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/od0;->a:Lcom/yandex/mobile/ads/impl/qd0;

    invoke-virtual {p3, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/qd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_1
    :goto_6
    return-object v9
.end method
