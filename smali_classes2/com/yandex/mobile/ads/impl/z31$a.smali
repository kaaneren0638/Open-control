.class abstract Lcom/yandex/mobile/ads/impl/z31$a;
.super Lcom/yandex/mobile/ads/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/z31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/yandex/mobile/ads/impl/ph;

.field final e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z31;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/z31$a;->f:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/ph;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z31$a;->d:Lcom/yandex/mobile/ads/impl/ph;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z31;->b(Lcom/yandex/mobile/ads/impl/z31;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z31$a;->e:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z31;->c(Lcom/yandex/mobile/ads/impl/z31;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/z31$a;->g:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z31$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
