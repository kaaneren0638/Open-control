.class public final Lcom/yandex/mobile/ads/impl/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/n51<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/n51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/n51<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/U2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/U2;-><init>(I)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/V2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/V2;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ob$a;-><init>(Lcom/yandex/mobile/ads/impl/n51;Lcom/yandex/mobile/ads/impl/n51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n51;Lcom/yandex/mobile/ads/impl/n51;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ob$a;->a:Lcom/yandex/mobile/ads/impl/n51;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ob$a;->b:Lcom/yandex/mobile/ads/impl/n51;

    return-void
.end method

.method private static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob$a;->a(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ob$a;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/eb0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ob$a;->b(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/eb0$a;)Lcom/yandex/mobile/ads/impl/ob;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/eb0$a;->a:Lcom/yandex/mobile/ads/impl/ib0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ib0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d71;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ob;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ob$a;->a:Lcom/yandex/mobile/ads/impl/n51;

    .line 6
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ob$a;->b:Lcom/yandex/mobile/ads/impl/n51;

    .line 7
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/n51;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ob;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d71;->a()V

    .line 9
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/eb0$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/eb0$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/eb0$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ob;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ob;->release()V

    .line 12
    :cond_1
    :goto_1
    throw p1
.end method
