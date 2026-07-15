.class public final Lcom/yandex/mobile/ads/exo/drm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lcom/yandex/mobile/ads/exo/drm/m$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/yandex/mobile/ads/impl/eo;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/yandex/mobile/ads/impl/cg;->d:Ljava/util/UUID;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->b:Ljava/util/UUID;

    sget-object v0, Lcom/yandex/mobile/ads/exo/drm/n;->e:Lcom/yandex/mobile/ads/exo/drm/m$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->c:Lcom/yandex/mobile/ads/exo/drm/m$c;

    new-instance v0, Lcom/yandex/mobile/ads/impl/eo;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eo;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->g:Lcom/yandex/mobile/ads/impl/eo;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$c;)Lcom/yandex/mobile/ads/exo/drm/c$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->b:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->c:Lcom/yandex/mobile/ads/exo/drm/m$c;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/exo/drm/c$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->d:Z

    return-object p0
.end method

.method public final varargs a([I)Lcom/yandex/mobile/ads/exo/drm/c$a;
    .locals 6

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    .line 7
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->e:[I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/drm/o;)Lcom/yandex/mobile/ads/exo/drm/c;
    .locals 13

    .line 9
    new-instance v12, Lcom/yandex/mobile/ads/exo/drm/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->c:Lcom/yandex/mobile/ads/exo/drm/m$c;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->d:Z

    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->e:[I

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->f:Z

    iget-object v8, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->g:Lcom/yandex/mobile/ads/impl/eo;

    iget-wide v9, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/exo/drm/c;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$c;Lcom/yandex/mobile/ads/exo/drm/o;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/eo;JI)V

    return-object v12
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/exo/drm/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/drm/c$a;->f:Z

    return-object p0
.end method
