.class public final Lcom/yandex/mobile/ads/impl/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s00;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/s00;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s00;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ao$a;->a:Lcom/yandex/mobile/ads/impl/s00;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ao$a;->c:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ao$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lm;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/impl/ao;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ao$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ao$a;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ao$a;->d:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ao$a;->a:Lcom/yandex/mobile/ads/impl/s00;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ao;-><init>(Ljava/lang/String;IIZLcom/yandex/mobile/ads/impl/s00;)V

    return-object v6
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ao$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ao$a;->b:Ljava/lang/String;

    return-object p0
.end method
