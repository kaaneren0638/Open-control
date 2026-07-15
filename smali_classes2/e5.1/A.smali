.class public final Le5/A;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Double;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le5/A;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Le5/A;->d:Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {p1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
