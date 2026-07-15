.class public final Lcom/yandex/mobile/ads/impl/bc$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/yandex/mobile/ads/impl/yv;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/yv;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/bc$e;->b:Z

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bc$e;->a:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bc$e;->c:Lcom/yandex/mobile/ads/impl/yv;

    return-void
.end method
