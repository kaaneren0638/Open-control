.class public final Lcom/yandex/mobile/ads/impl/wd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eu0;

.field private final b:Lcom/yandex/mobile/ads/impl/bt0;

.field private final c:Lcom/yandex/mobile/ads/impl/wa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wa1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/jh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jh1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dd1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/lg1;",
            "Lcom/yandex/mobile/ads/impl/de1;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/dd1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatusController"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/eu0;

    invoke-direct {v0, p5}, Lcom/yandex/mobile/ads/impl/eu0;-><init>(Lcom/yandex/mobile/ads/impl/eg1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:Lcom/yandex/mobile/ads/impl/eu0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bt0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:Lcom/yandex/mobile/ads/impl/bt0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {p1, p2, p3, p5, p6}, Lcom/yandex/mobile/ads/impl/wa1;-><init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dd1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:Lcom/yandex/mobile/ads/impl/wa1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jh1;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh1;-><init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/lg1;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/dd1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:Lcom/yandex/mobile/ads/impl/jh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ud1;)V
    .locals 6

    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wd1;->a:Lcom/yandex/mobile/ads/impl/eu0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->b:Lcom/yandex/mobile/ads/impl/bt0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wd1;->c:Lcom/yandex/mobile/ads/impl/wa1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:Lcom/yandex/mobile/ads/impl/jh1;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/td1;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/ud1;->a([Lcom/yandex/mobile/ads/impl/td1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wd1;->d:Lcom/yandex/mobile/ads/impl/jh1;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/vd1;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ud1;->a([Lcom/yandex/mobile/ads/impl/vd1;)V

    return-void
.end method
