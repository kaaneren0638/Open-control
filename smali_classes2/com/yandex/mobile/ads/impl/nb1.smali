.class public final Lcom/yandex/mobile/ads/impl/nb1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lb1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb1;I)V
    .locals 3

    const-string v0, "Verification not executed with reason = "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/mb1;->c(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/lb1;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb1;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lb1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb1;->a:Lcom/yandex/mobile/ads/impl/lb1;

    return-object v0
.end method
