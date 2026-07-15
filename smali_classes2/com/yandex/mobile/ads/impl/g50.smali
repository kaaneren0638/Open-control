.class public final Lcom/yandex/mobile/ads/impl/g50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g50$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a20;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;

.field private final c:Lcom/yandex/mobile/ads/impl/jb;

.field private final d:Lcom/yandex/mobile/ads/impl/o20;

.field private final e:Lcom/yandex/mobile/ads/impl/ol;

.field private final f:Lcom/yandex/mobile/ads/impl/q20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    const-string v0, "imageLoadManager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g50;->a:Lcom/yandex/mobile/ads/impl/a20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g50;->b:Lcom/yandex/mobile/ads/impl/w3;

    new-instance p1, Lcom/yandex/mobile/ads/impl/jb;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jb;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g50;->c:Lcom/yandex/mobile/ads/impl/jb;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g50;->d:Lcom/yandex/mobile/ads/impl/o20;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g50;->e:Lcom/yandex/mobile/ads/impl/ol;

    new-instance p1, Lcom/yandex/mobile/ads/impl/q20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g50;->f:Lcom/yandex/mobile/ads/impl/q20;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g50;->b:Lcom/yandex/mobile/ads/impl/w3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/jb;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g50;->c:Lcom/yandex/mobile/ads/impl/jb;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/g50;)Lcom/yandex/mobile/ads/impl/o20;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g50;->d:Lcom/yandex/mobile/ads/impl/o20;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/t50;)V
    .locals 9

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g50;->e:Lcom/yandex/mobile/ads/impl/ol;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v1

    const-string v2, "videoAdInfo.creative"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ol;->a(Lcom/yandex/mobile/ads/impl/nl;)Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g50;->f:Lcom/yandex/mobile/ads/impl/q20;

    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/q20;->a(Lcom/yandex/mobile/ads/impl/q20;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g50;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v3;->h:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g50;->a:Lcom/yandex/mobile/ads/impl/a20;

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/h50;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/h50;-><init>(Lcom/yandex/mobile/ads/impl/g50;Ljava/util/List;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/t50;Lcom/yandex/mobile/ads/impl/sc1;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method
