.class public final Lcom/yandex/mobile/ads/impl/bf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bf1$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bf1$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bf1$a;->a(Lcom/yandex/mobile/ads/impl/bf1$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->a:I

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bf1$a;->b(Lcom/yandex/mobile/ads/impl/bf1$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/bf1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bf1$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bf1;-><init>(Lcom/yandex/mobile/ads/impl/bf1$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->a:I

    return v0
.end method
