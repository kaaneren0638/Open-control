.class final Lcom/yandex/mobile/ads/exo/offline/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/offline/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/exo/offline/b;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/offline/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/offline/b;ZLjava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/c$a;->a:Lcom/yandex/mobile/ads/exo/offline/b;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/exo/offline/c$a;->b:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/offline/c$a;->c:Ljava/util/List;

    return-void
.end method
