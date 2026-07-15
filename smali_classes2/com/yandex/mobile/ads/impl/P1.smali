.class public final synthetic Lcom/yandex/mobile/ads/impl/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/x8$a;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x8$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/P1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/P1;->d:J

    iput p2, p0, Lcom/yandex/mobile/ads/impl/P1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/P1;->e:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/P1;->c:Lcom/yandex/mobile/ads/impl/x8$a;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/P1;->d:J

    invoke-static {v1, v0, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/kn;->F(Lcom/yandex/mobile/ads/impl/x8$a;IJLcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
