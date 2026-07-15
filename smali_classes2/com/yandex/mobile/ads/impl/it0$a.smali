.class public final Lcom/yandex/mobile/ads/impl/it0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nc0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/it0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lm$a;

.field private b:Lcom/yandex/mobile/ads/impl/ft0$a;

.field private c:Lcom/yandex/mobile/ads/impl/xq;

.field private d:Lcom/yandex/mobile/ads/impl/u80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/drm/d;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/eo;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/eo;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/it0$a;-><init>(Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/eo;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/eo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it0$a;->a:Lcom/yandex/mobile/ads/impl/lm$a;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it0$a;->b:Lcom/yandex/mobile/ads/impl/ft0$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it0$a;->c:Lcom/yandex/mobile/ads/impl/xq;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/it0$a;->d:Lcom/yandex/mobile/ads/impl/u80;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/D4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/D4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/it0$a;-><init>(Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/yt;Lcom/yandex/mobile/ads/impl/gr0;)Lcom/yandex/mobile/ads/impl/ft0;
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yf;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yf;-><init>(Lcom/yandex/mobile/ads/impl/yt;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/yt;Lcom/yandex/mobile/ads/impl/gr0;)Lcom/yandex/mobile/ads/impl/ft0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/it0$a;->a(Lcom/yandex/mobile/ads/impl/yt;Lcom/yandex/mobile/ads/impl/gr0;)Lcom/yandex/mobile/ads/impl/ft0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/it0;
    .locals 9

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0$f;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/it0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it0$a;->a:Lcom/yandex/mobile/ads/impl/lm$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/it0$a;->b:Lcom/yandex/mobile/ads/impl/ft0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it0$a;->c:Lcom/yandex/mobile/ads/impl/xq;

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/xq;->a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/exo/drm/g;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/it0$a;->d:Lcom/yandex/mobile/ads/impl/u80;

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/it0;-><init>(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/lm$a;Lcom/yandex/mobile/ads/impl/ft0$a;Lcom/yandex/mobile/ads/exo/drm/g;Lcom/yandex/mobile/ads/impl/u80;II)V

    return-object v0
.end method
