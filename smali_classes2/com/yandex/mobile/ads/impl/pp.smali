.class public final Lcom/yandex/mobile/ads/impl/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;LR5/c0;Lb5/k;)V
    .locals 0

    return-void
.end method

.method public final createView(LR5/c0;Lb5/k;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/mu0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mu0;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rating"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
