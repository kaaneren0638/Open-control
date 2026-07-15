.class public final Lcom/yandex/mobile/ads/impl/nn$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wb;

.field private b:Lcom/yandex/mobile/ads/impl/nn$g;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lcom/yandex/mobile/ads/impl/on;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/wb;->d:Lcom/yandex/mobile/ads/impl/wb;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->a:Lcom/yandex/mobile/ads/impl/wb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->e:I

    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$d;->a:Lcom/yandex/mobile/ads/impl/on;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->f:Lcom/yandex/mobile/ads/impl/on;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/nn$e;)Lcom/yandex/mobile/ads/impl/wb;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->a:Lcom/yandex/mobile/ads/impl/wb;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/nn$e;)Lcom/yandex/mobile/ads/impl/nn$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->b:Lcom/yandex/mobile/ads/impl/nn$g;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/nn$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/nn$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/nn$e;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->e:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wb;)Lcom/yandex/mobile/ads/impl/nn$e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nn$e;->a:Lcom/yandex/mobile/ads/impl/wb;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nn;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->b:Lcom/yandex/mobile/ads/impl/nn$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$g;

    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/zb;

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/j11;

    .line 7
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/j11;-><init>(I)V

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/t31;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/t31;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/nn$g;-><init>([Lcom/yandex/mobile/ads/impl/zb;Lcom/yandex/mobile/ads/impl/j11;Lcom/yandex/mobile/ads/impl/t31;)V

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->b:Lcom/yandex/mobile/ads/impl/nn$g;

    .line 10
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/nn;-><init>(Lcom/yandex/mobile/ads/impl/nn$e;I)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/nn$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->d:Z

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/nn$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->c:Z

    return-object p0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/nn$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nn$e;->e:I

    return-object p0
.end method
