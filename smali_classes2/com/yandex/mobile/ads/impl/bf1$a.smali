.class public final Lcom/yandex/mobile/ads/impl/bf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/bf1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/bf1$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bf1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/bf1$a;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/bf1$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bf1$a;->b:Z

    return-object p0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/bf1$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bf1$a;->a:I

    return-object p0
.end method
