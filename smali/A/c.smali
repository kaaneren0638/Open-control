.class public final synthetic LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/d;
.implements Lcom/treydev/shades/stack/J$c;
.implements LM5/b$g;
.implements Lcom/yandex/mobile/ads/impl/cs$b;
.implements Landroidx/activity/result/a;
.implements Le3/e;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/cs;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/cs;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ea1;->b(Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/cs;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, LA/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    const-string v1, "$list"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA/c;->c:Ljava/lang/Object;

    check-cast v0, LU6/a;

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "$doOnDelete"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x148fee

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Le3/v;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LA/c;->c:Ljava/lang/Object;

    return-object p1
.end method
