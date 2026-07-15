.class public final Lcom/yandex/mobile/ads/impl/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/I;


# instance fields
.field private final a:[LI4/I;


# direct methods
.method public varargs constructor <init>([LI4/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mp;->a:[LI4/I;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;LR5/c0;Lb5/k;)V
    .locals 0

    return-void
.end method

.method public createView(LR5/c0;Lb5/k;)Landroid/view/View;
    .locals 6

    iget-object v0, p1, LR5/c0;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mp;->a:[LI4/I;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4, v0}, LI4/I;->isCustomTypeSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p1, p2}, LI4/I;->createView(LR5/c0;Lb5/k;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mp;->a:[LI4/I;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, LI4/I;->isCustomTypeSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic preload(LR5/c0;LI4/Q$a;)LI4/Q$c;
    .locals 0

    invoke-super {p0, p1, p2}, LI4/I;->preload(LR5/c0;LI4/Q$a;)LI4/Q$c;

    sget-object p1, LI4/Q$c$a;->a:LI4/S;

    return-object p1
.end method

.method public final release(Landroid/view/View;LR5/c0;)V
    .locals 0

    return-void
.end method
