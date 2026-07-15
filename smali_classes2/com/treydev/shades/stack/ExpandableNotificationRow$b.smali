.class public final Lcom/treydev/shades/stack/ExpandableNotificationRow$b;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/ExpandableNotificationRow;
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
.method public final b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setTranslation(F)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getTranslation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
