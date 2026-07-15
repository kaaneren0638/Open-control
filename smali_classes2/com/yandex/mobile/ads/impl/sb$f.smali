.class final Lcom/yandex/mobile/ads/impl/sb$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sb$f;->a:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sb$f;->b:J

    iput p2, p0, Lcom/yandex/mobile/ads/impl/sb$f;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/sb$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sb$f;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/sb$f;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sb$f;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/sb$f;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sb$f;->c:I

    return p0
.end method
