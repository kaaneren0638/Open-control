.class public final Lcom/yandex/mobile/ads/impl/j21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j21$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j21$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j21$a;->a(Lcom/yandex/mobile/ads/impl/j21$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Ljava/lang/String;

    return-object v0
.end method
