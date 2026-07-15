.class public final Lcom/yandex/mobile/ads/impl/bc0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/bc0$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bc0$b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/bc0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/bc0$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/bc0$b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->e:Z

    return p0
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/bc0$b$a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->b:J

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/bc0$b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->d:Z

    return-object p0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/bc0$b$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->a:J

    return-object p0
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/bc0$b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->c:Z

    return-object p0
.end method

.method public final c(Z)Lcom/yandex/mobile/ads/impl/bc0$b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bc0$b$a;->e:Z

    return-object p0
.end method
