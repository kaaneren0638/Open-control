.class public final Lcom/yandex/mobile/ads/impl/ts$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field public b:Lcom/yandex/mobile/ads/impl/xq0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ts$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->c:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xq0;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->b:Lcom/yandex/mobile/ads/impl/xq0;

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->f:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ts$d;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->a:Z

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->d:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ts$d;->e:I

    return-void
.end method
