.class final Lcom/yandex/mobile/ads/impl/ph$b;
.super Lcom/yandex/mobile/ads/impl/ph$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph$a;-><init>()V

    iput-char p1, p0, Lcom/yandex/mobile/ads/impl/ph$b;->a:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Lcom/yandex/mobile/ads/impl/ph$b;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "CharMatcher.is(\'"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/yandex/mobile/ads/impl/ph$b;->a:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    rsub-int/lit8 v5, v2, 0x5

    and-int/lit8 v6, v1, 0xf

    const-string v7, "0123456789ABCDEF"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v3, v5

    shr-int/2addr v1, v4

    int-to-char v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
