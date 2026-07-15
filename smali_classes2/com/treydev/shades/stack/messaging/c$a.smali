.class public final Lcom/treydev/shades/stack/messaging/c$a;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/x;"
    }
.end annotation


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/treydev/shades/stack/messaging/c;->d(ILandroid/view/View;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
