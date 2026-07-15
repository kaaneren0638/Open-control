.class public final Lcom/yandex/mobile/ads/impl/qy0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy0;->a:Ljava/io/IOException;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy0;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy0;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy0;->a:Ljava/io/IOException;

    invoke-static {v0, p1}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy0;->b:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy0;->b:Ljava/io/IOException;

    return-object v0
.end method
