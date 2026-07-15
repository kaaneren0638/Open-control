.class abstract Lcom/yandex/mobile/ads/impl/d00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private final a:Lu7/i;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/d00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu7/i;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d00;->d(Lcom/yandex/mobile/ads/impl/d00;)Lu7/e;

    move-result-object p1

    invoke-interface {p1}, Lu7/x;->timeout()Lu7/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lu7/i;-><init>(Lu7/y;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->a:Lu7/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->e(Lcom/yandex/mobile/ads/impl/d00;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->e(Lcom/yandex/mobile/ads/impl/d00;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d00$a;->a:Lu7/i;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/d00;Lu7/i;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/d00;->a(Lcom/yandex/mobile/ads/impl/d00;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/d00;->e(Lcom/yandex/mobile/ads/impl/d00;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->b:Z

    return-void
.end method

.method public abstract synthetic close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(Lu7/b;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d00;->d(Lcom/yandex/mobile/ads/impl/d00;)Lu7/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d00$a;->c:Lcom/yandex/mobile/ads/impl/d00;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d00;->c()Lcom/yandex/mobile/ads/impl/xu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xu0;->j()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d00$a;->b()V

    throw p1
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d00$a;->a:Lu7/i;

    return-object v0
.end method
