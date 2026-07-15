.class public final Lcom/yandex/mobile/ads/impl/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rs0;->a:Lcom/yandex/mobile/ads/impl/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
