.class final Lcom/yandex/mobile/ads/impl/gt0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/gt0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt0;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->b:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/gt0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->b:Lcom/yandex/mobile/ads/impl/gt0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/gt0;->a(IJ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->b:Lcom/yandex/mobile/ads/impl/gt0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gt0;->a(ILcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->b:Lcom/yandex/mobile/ads/impl/gt0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gt0;->c(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->b:Lcom/yandex/mobile/ads/impl/gt0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gt0$c;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gt0;->a(I)Z

    move-result v0

    return v0
.end method
