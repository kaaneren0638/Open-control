.class public final Lcom/yandex/mobile/ads/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/j1;->a:Z

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j1;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j1;->a:Z

    return v0
.end method
