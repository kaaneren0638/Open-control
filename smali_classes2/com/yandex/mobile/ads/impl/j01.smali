.class public final Lcom/yandex/mobile/ads/impl/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aa1;)V
    .locals 1

    const-string v0, "userAgentFormatter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/aa1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/aa1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aa1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j01;->a:Lcom/yandex/mobile/ads/impl/aa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/aa1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
