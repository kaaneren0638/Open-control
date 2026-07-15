.class public final Lcom/yandex/mobile/ads/impl/z70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yo<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/zo;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/vj;Lcom/yandex/mobile/ads/impl/zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/z70;->a:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z70;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z70;->c:Lcom/yandex/mobile/ads/impl/yo;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z70;->d:Lcom/yandex/mobile/ads/impl/zo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/yo<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->c:Lcom/yandex/mobile/ads/impl/yo;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/zo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->d:Lcom/yandex/mobile/ads/impl/zo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/z70;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->b:Ljava/lang/Class;

    return-object v0
.end method
