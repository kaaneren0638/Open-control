.class public final Lcom/yandex/mobile/ads/impl/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/oq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/oq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oq0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oq0;->a:Lcom/yandex/mobile/ads/impl/oq0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()Lcom/yandex/mobile/ads/impl/oq0;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/oq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oq0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pm;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
