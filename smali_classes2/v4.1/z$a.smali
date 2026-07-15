.class public final Lv4/z$a;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/z;
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

    check-cast p1, Lv4/z;

    invoke-virtual {p1, p2}, Lv4/z;->setIconAppearAmount(F)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/z;

    invoke-virtual {p1}, Lv4/z;->getIconAppearAmount()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
