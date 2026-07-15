.class final Lcom/yandex/mobile/ads/impl/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xs$a;
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xp0;

.field private final b:Lcom/yandex/mobile/ads/impl/dr0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/xs;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dr0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/xp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/xp0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xs;->b:Lcom/yandex/mobile/ads/impl/dr0$b;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/xs;)Lcom/yandex/mobile/ads/impl/dr0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xs;->b:Lcom/yandex/mobile/ads/impl/dr0$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xs$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/xs$a;-><init>(Lcom/yandex/mobile/ads/impl/xs;I)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/xp0;

    sget-wide v2, Lcom/yandex/mobile/ads/impl/xs;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/xp0;->a(JLcom/yandex/mobile/ads/impl/yp0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xs;->a:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    return-void
.end method
