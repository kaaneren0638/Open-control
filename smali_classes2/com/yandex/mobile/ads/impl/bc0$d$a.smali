.class public final Lcom/yandex/mobile/ads/impl/bc0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/embedded/guava/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/q;->h()Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d$a;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$d$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bc0$d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bc0$d$a;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/bc0$d$a;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/bc0$d$a;)Lcom/yandex/mobile/ads/embedded/guava/collect/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bc0$d$a;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/q;

    return-object p0
.end method
