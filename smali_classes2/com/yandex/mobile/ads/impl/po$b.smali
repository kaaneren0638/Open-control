.class final Lcom/yandex/mobile/ads/impl/po$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/po$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yv;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yv;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/po$b;->a:Z

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/po;->a(ZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/po$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/po$b;)I
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj;->e()Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$b;->b:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/po$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/po$b;->a:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/po$b;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(ZZ)Lcom/yandex/mobile/ads/impl/tj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tj;->d()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/po$b;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/po$b;->a(Lcom/yandex/mobile/ads/impl/po$b;)I

    move-result p1

    return p1
.end method
