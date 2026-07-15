.class public abstract Lcom/yandex/mobile/ads/impl/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/t2;

.field public static final b:Lcom/yandex/mobile/ads/impl/t2;

.field public static final c:Lcom/yandex/mobile/ads/impl/t2;

.field public static final d:Lcom/yandex/mobile/ads/impl/t2;

.field public static final e:Lcom/yandex/mobile/ads/impl/t2;

.field public static final f:Lcom/yandex/mobile/ads/impl/t2;

.field public static final g:Lcom/yandex/mobile/ads/impl/t2;

.field public static final h:Lcom/yandex/mobile/ads/impl/t2;

.field public static final i:Lcom/yandex/mobile/ads/impl/t2;

.field public static final j:Lcom/yandex/mobile/ads/impl/t2;

.field public static final k:Lcom/yandex/mobile/ads/impl/t2;

.field public static final l:Lcom/yandex/mobile/ads/impl/t2;

.field public static final m:Lcom/yandex/mobile/ads/impl/t2;

.field public static final n:Lcom/yandex/mobile/ads/impl/t2;

.field public static final o:Lcom/yandex/mobile/ads/impl/t2;

.field public static final p:Lcom/yandex/mobile/ads/impl/t2;

.field public static final q:Lcom/yandex/mobile/ads/impl/t2;

.field public static final r:Lcom/yandex/mobile/ads/impl/t2;

.field public static final s:Lcom/yandex/mobile/ads/impl/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Received unsupported ad type. We are already working on this issue."

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "android.webkit.WebViewDatabase is inoperable. Try using another device for testing."

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->b:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Internal state wasn\'t completely configured. Please try again later."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->c:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Failed to parse server\'s response. We are already working on this issue."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "android.webkit.WebView creation failed. Try using another device for testing."

    invoke-direct {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->e:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Unexpected server response code. We are already working on this issue."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->f:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Ad request failed with unexpected exception"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->g:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Service temporarily unavailable. Please try again later."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->h:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "The loaded banner can\'t fit in the container."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->i:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Banner rendering failed with timeout. Please try again."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->j:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Invalid SDK state."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->k:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x4

    const-string v3, "Ad request completed successfully, but there are no ads available."

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->l:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x3

    const-string v3, "Ad request failed with network error. Please try again later."

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->m:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x2

    const-string v3, "Ad request configured incorrectly"

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->n:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v3, "Invalid request parameters"

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->o:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v3, "Invalid AdUnitId. Please set the AdUnitId using the setAdUnitId method. AdUnitId is a unique identifier in R-M-XXXXXX-Y format, which is assigned in the Partner Interface."

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->p:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v3, "Invalid ad size. Set the ad size using the \'setAdSize\' method."

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->q:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const-string v1, "Invalid sdk configuration. Please request another ad."

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->r:Lcom/yandex/mobile/ads/impl/t2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x0

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v4;->s:Lcom/yandex/mobile/ads/impl/t2;

    return-void
.end method

.method public static a(IIIIII)Lcom/yandex/mobile/ads/impl/t2;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    const-string v0, "Ad was loaded successfully, but there is not enough space to display it. Requested size: ["

    const-string v1, "x"

    const-string v2, "], Received size : ["

    .line 3
    invoke-static {v0, p0, v1, p1, v2}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    const-string p1, "], device screen size: ["

    .line 5
    invoke-static {p0, p2, v1, p3, p1}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/t2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t2;
    .locals 2

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t2;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Provided AdUnitId \'%s\' does not exist! Please set the AdUnitId using the setAdUnitId method. AdUnitId is a unique identifier in R-M-XXXXXX-Y format, which is assigned in the Partner Interface."

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Invalid AdUnitId. Please set the AdUnitId using the setAdUnitId method. AdUnitId is a unique identifier in R-M-XXXXXX-Y format, which is assigned in the Partner Interface."

    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/t2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/t2;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
