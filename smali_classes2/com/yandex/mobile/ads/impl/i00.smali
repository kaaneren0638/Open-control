.class public final Lcom/yandex/mobile/ads/impl/i00;
.super Lcom/yandex/mobile/ads/impl/y51;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/f00$d;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/e11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00$d;Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i00;->e:Lcom/yandex/mobile/ads/impl/f00$d;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/i00;->f:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i00;->g:Lcom/yandex/mobile/ads/impl/e11;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i00;->e:Lcom/yandex/mobile/ads/impl/f00$d;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i00;->f:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i00;->g:Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f00$d;->a(ZLcom/yandex/mobile/ads/impl/e11;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
