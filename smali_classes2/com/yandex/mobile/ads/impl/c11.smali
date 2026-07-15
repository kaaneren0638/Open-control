.class public final Lcom/yandex/mobile/ads/impl/c11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b11;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/b90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 1

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c11;->b:Lcom/yandex/mobile/ads/impl/b90;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c11;->b:Lcom/yandex/mobile/ads/impl/b90;

    const-string v1, "SessionData"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/b90;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c11;->b:Lcom/yandex/mobile/ads/impl/b90;

    const-string v1, "SessionData"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/b90;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
