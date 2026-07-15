.class public final Lcom/yandex/mobile/ads/impl/e71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/yv;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/yandex/mobile/ads/impl/f71;


# direct methods
.method public constructor <init>(IIJJJLcom/yandex/mobile/ads/impl/yv;I[Lcom/yandex/mobile/ads/impl/f71;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/e71;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/e71;->b:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/e71;->c:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/e71;->d:J

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/e71;->e:J

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    iput p10, p0, Lcom/yandex/mobile/ads/impl/e71;->g:I

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/e71;->k:[Lcom/yandex/mobile/ads/impl/f71;

    iput p12, p0, Lcom/yandex/mobile/ads/impl/e71;->j:I

    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/e71;->h:[J

    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/e71;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/f71;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->k:[Lcom/yandex/mobile/ads/impl/f71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
