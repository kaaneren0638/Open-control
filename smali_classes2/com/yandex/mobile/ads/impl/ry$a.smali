.class public final Lcom/yandex/mobile/ads/impl/ry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ry;
    .locals 4

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ry;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ry;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "line"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Ld7/n;->D(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eq v3, v4, :cond_0

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-ne v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ry$b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ry$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ry$a;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ld7/n;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ry$b;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ry$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ry$a;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ry$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
