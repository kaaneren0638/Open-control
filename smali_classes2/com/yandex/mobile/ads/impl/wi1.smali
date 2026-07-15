.class public final Lcom/yandex/mobile/ads/impl/wi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "onCollapse"

    const-string v2, "config"

    const-string v3, "AdPerformActionsJSI"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function(%2$s) { \n      %3$s.%1$s(JSON.stringify(%2$s)); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "JSON.stringify()"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v1, "onExpand"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v1, "getBannerInfo"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function() { \n      return %2$s.%1$s(); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/wi1;->b:Ljava/lang/String;

    const-string v1, "document.querySelector(\'#rtb\').offsetHeight"

    const-string v2, "testTag"

    const-string v4, "onAdRender"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function(%3$s) { \n      return %4$s.%1$s(%2$s, %3$s); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wi1;->a:Ljava/lang/String;

    return-void
.end method
