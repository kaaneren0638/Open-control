.class public final Lcom/treydev/shades/panel/qs/n$c;
.super Lcom/treydev/shades/panel/qs/n$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:[F

.field public final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Property;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;[F)V"
        }
    .end annotation

    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/treydev/shades/panel/qs/n$d;-><init>(I)V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/n$c;->d:Landroid/util/Property;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/n$c;->c:[F

    return-void
.end method


# virtual methods
.method public final a(FILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/n$c;->d:Landroid/util/Property;

    add-int/lit8 v1, p2, -0x1

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/n$c;->c:[F

    aget v1, v2, v1

    aget p2, v2, p2

    invoke-static {p2, v1, p1, v1}, LR5/u;->b(FFFF)F

    move-result p1

    const/high16 p2, 0x7fc00000    # Float.NaN

    cmpl-float p2, p1, p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
