.class public abstract Lcom/yandex/mobile/ads/impl/ix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ix0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ix0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ix0;->d()Lu7/e;

    move-result-object v0

    invoke-interface {v0}, Lu7/e;->w0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/yandex/mobile/ads/impl/tc0;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ix0;->d()Lu7/e;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lu7/e;
.end method
