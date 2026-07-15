.class public interface abstract Lcom/yandex/mobile/ads/impl/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/nq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nq;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oq;->a:Lcom/yandex/mobile/ads/impl/oq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
