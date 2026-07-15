.class public final Lcom/yandex/mobile/ads/impl/j00;
.super Lcom/yandex/mobile/ads/impl/y51;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/f00;

.field final synthetic f:I

.field final synthetic g:Lu7/b;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;ILu7/b;IZ)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j00;->e:Lcom/yandex/mobile/ads/impl/f00;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/j00;->f:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j00;->g:Lu7/b;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/j00;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00;->e:Lcom/yandex/mobile/ads/impl/f00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f00;->f(Lcom/yandex/mobile/ads/impl/f00;)Lcom/yandex/mobile/ads/impl/du0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00;->g:Lu7/b;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00;->h:I

    check-cast v0, Lcom/yandex/mobile/ads/impl/cu0;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/cu0;->a(ILu7/b;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00;->e:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->k()Lcom/yandex/mobile/ads/impl/n00;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/j00;->f:I

    sget-object v2, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n00;->a(ILcom/yandex/mobile/ads/impl/as;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j00;->e:Lcom/yandex/mobile/ads/impl/f00;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j00;->e:Lcom/yandex/mobile/ads/impl/f00;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f00;->b(Lcom/yandex/mobile/ads/impl/f00;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j00;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
