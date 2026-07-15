.class public final synthetic Lcom/yandex/mobile/ads/impl/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/B5;->c:I

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/B5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/B5;->d:Z

    check-cast p1, Lcom/yandex/mobile/ads/impl/dr0$b;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/B5;->c:I

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rs$b;->b(IZLcom/yandex/mobile/ads/impl/dr0$b;)V

    return-void
.end method
