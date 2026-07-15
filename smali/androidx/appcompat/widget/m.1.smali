.class public final synthetic Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf$a;
.implements Lcom/yandex/mobile/ads/impl/yn$a$a;


# direct methods
.method public static b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yn;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v61$b;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/v61$b;

    move-result-object p1

    return-object p1
.end method
